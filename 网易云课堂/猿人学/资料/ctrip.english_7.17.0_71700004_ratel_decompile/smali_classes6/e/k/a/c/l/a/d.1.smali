.class public final Le/k/a/c/l/a/d;
.super Le/k/a/c/l/a/Xd;
.source "SourceFile"


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;


# instance fields
.field public final l:Le/k/a/c/l/a/e;

.field public final m:Le/k/a/c/l/a/Sd;


# direct methods
.method static constructor <clinit>()V
    .locals 53

    const-string v0, "last_bundled_timestamp"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "last_bundled_day"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "last_sampled_complex_event_id"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v6, "last_sampling_rate"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const-string v10, "current_session_count"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/k/a/c/l/a/d;->d:[Ljava/lang/String;

    const-string v0, "origin"

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/k/a/c/l/a/d;->e:[Ljava/lang/String;

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "app_store"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "gmp_version"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "measurement_enabled"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v13, "day"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "daily_public_events_count"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v17, "daily_events_count"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "daily_conversions_count"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "remote_config"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "config_fetched_time"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "app_version_int"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "firebase_instance_id"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "daily_error_events_count"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "health_monitor_sample"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string/jumbo v41, "ssaid_reporting_enabled"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v43, "admob_app_id"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v45, "linked_admob_app_id"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "dynamite_version"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v49, "safelisted_events"

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    const-string v51, "ga_app_id"

    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 3
    filled-new-array/range {v1 .. v52}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/k/a/c/l/a/d;->f:[Ljava/lang/String;

    const-string v0, "realtime"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/k/a/c/l/a/d;->g:[Ljava/lang/String;

    const-string v0, "has_realtime"

    const-string v1, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    const-string v2, "retry_count"

    const-string v3, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 5
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/k/a/c/l/a/d;->h:[Ljava/lang/String;

    const-string v0, "session_scoped"

    const-string v1, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Le/k/a/c/l/a/d;->i:[Ljava/lang/String;

    const-string v1, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/k/a/c/l/a/d;->j:[Ljava/lang/String;

    const-string v0, "previous_install_count"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/k/a/c/l/a/d;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Le/k/a/c/l/a/_d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Le/k/a/c/l/a/Xd;-><init>(Le/k/a/c/l/a/_d;)V

    .line 2
    new-instance p1, Le/k/a/c/l/a/Sd;

    .line 3
    iget-object v0, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 4
    iget-object v0, v0, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    .line 5
    invoke-direct {p1, v0}, Le/k/a/c/l/a/Sd;-><init>(Le/k/a/c/d/f/a;)V

    iput-object p1, p0, Le/k/a/c/l/a/d;->m:Le/k/a/c/l/a/Sd;

    .line 6
    new-instance p1, Le/k/a/c/l/a/e;

    .line 7
    iget-object v0, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 8
    iget-object v0, v0, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    const-string v1, "google_app_measurement.db"

    .line 9
    invoke-direct {p1, p0, v0, v1}, Le/k/a/c/l/a/e;-><init>(Le/k/a/c/l/a/d;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Le/k/a/c/l/a/d;->l:Le/k/a/c/l/a/e;

    return-void
.end method

.method public static synthetic a(Le/k/a/c/l/a/d;)Le/k/a/c/l/a/Sd;
    .locals 0

    .line 781
    iget-object p0, p0, Le/k/a/c/l/a/d;->m:Le/k/a/c/l/a/Sd;

    return-object p0
.end method

.method public static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 546
    invoke-static {p1}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    invoke-static {p2}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 549
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 550
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 551
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    .line 552
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 553
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    .line 554
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Le/k/a/c/j/h/T;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 568
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->g()V

    .line 569
    invoke-virtual {p0}, Le/k/a/c/l/a/Xd;->m()V

    .line 570
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    invoke-virtual {p1}, Le/k/a/c/j/h/T;->ta()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    invoke-virtual {p1}, Le/k/a/c/j/h/Ja;->e()[B

    move-result-object v0

    .line 573
    invoke-virtual {p0}, Le/k/a/c/l/a/Xd;->p()Le/k/a/c/l/a/de;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/k/a/c/l/a/de;->a([B)J

    move-result-wide v1

    .line 574
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 575
    invoke-virtual {p1}, Le/k/a/c/j/h/T;->ta()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "metadata_fingerprint"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "metadata"

    .line 577
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 578
    :try_start_0
    invoke-virtual {p0}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "raw_events_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 579
    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    :catch_0
    move-exception v0

    .line 580
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 581
    iget-object v1, v1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 582
    invoke-virtual {p1}, Le/k/a/c/j/h/T;->ta()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing raw event metadata. appId"

    .line 583
    invoke-virtual {v1, v2, p1, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    throw v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p1

    .line 6
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    :try_start_1
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p3

    .line 8
    iget-object p3, p3, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string p4, "Database error"

    .line 9
    invoke-virtual {p3, p4, p1, p2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_1
    throw p1
.end method

.method public final a(JLjava/lang/String;ZZZZZ)Le/k/a/c/l/a/c;
    .locals 14

    .line 345
    invoke-static/range {p3 .. p3}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->g()V

    .line 347
    invoke-virtual {p0}, Le/k/a/c/l/a/Xd;->m()V

    const/4 v0, 0x1

    .line 348
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    .line 349
    new-instance v3, Le/k/a/c/l/a/c;

    invoke-direct {v3}, Le/k/a/c/l/a/c;-><init>()V

    const/4 v4, 0x0

    .line 350
    :try_start_0
    invoke-virtual {p0}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v6, "apps"

    const-string v7, "day"

    const-string v8, "daily_events_count"

    const-string v9, "daily_public_events_count"

    const-string v10, "daily_conversions_count"

    const-string v11, "daily_error_events_count"

    const-string v12, "daily_realtime_events_count"

    .line 351
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "app_id=?"

    new-array v9, v0, [Ljava/lang/String;

    aput-object p3, v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v13

    .line 352
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 353
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_0

    .line 354
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 355
    iget-object v0, v0, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v1, "Not updating daily counts, app is not known. appId"

    .line 356
    invoke-static/range {p3 .. p3}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v3

    .line 358
    :cond_0
    :try_start_1
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    cmp-long v2, v5, p1

    if-nez v2, :cond_1

    .line 359
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Le/k/a/c/l/a/c;->b:J

    const/4 v0, 0x2

    .line 360
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Le/k/a/c/l/a/c;->a:J

    const/4 v0, 0x3

    .line 361
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Le/k/a/c/l/a/c;->c:J

    const/4 v0, 0x4

    .line 362
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Le/k/a/c/l/a/c;->d:J

    const/4 v0, 0x5

    .line 363
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Le/k/a/c/l/a/c;->e:J

    :cond_1
    const-wide/16 v5, 0x1

    if-eqz p4, :cond_2

    .line 364
    iget-wide v7, v3, Le/k/a/c/l/a/c;->b:J

    add-long/2addr v7, v5

    iput-wide v7, v3, Le/k/a/c/l/a/c;->b:J

    :cond_2
    if-eqz p5, :cond_3

    .line 365
    iget-wide v7, v3, Le/k/a/c/l/a/c;->a:J

    add-long/2addr v7, v5

    iput-wide v7, v3, Le/k/a/c/l/a/c;->a:J

    :cond_3
    if-eqz p6, :cond_4

    .line 366
    iget-wide v7, v3, Le/k/a/c/l/a/c;->c:J

    add-long/2addr v7, v5

    iput-wide v7, v3, Le/k/a/c/l/a/c;->c:J

    :cond_4
    if-eqz p7, :cond_5

    .line 367
    iget-wide v7, v3, Le/k/a/c/l/a/c;->d:J

    add-long/2addr v7, v5

    iput-wide v7, v3, Le/k/a/c/l/a/c;->d:J

    :cond_5
    if-eqz p8, :cond_6

    .line 368
    iget-wide v7, v3, Le/k/a/c/l/a/c;->e:J

    add-long/2addr v7, v5

    iput-wide v7, v3, Le/k/a/c/l/a/c;->e:J

    .line 369
    :cond_6
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "day"

    .line 370
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_public_events_count"

    .line 371
    iget-wide v5, v3, Le/k/a/c/l/a/c;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_events_count"

    .line 372
    iget-wide v5, v3, Le/k/a/c/l/a/c;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_conversions_count"

    .line 373
    iget-wide v5, v3, Le/k/a/c/l/a/c;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_error_events_count"

    .line 374
    iget-wide v5, v3, Le/k/a/c/l/a/c;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_realtime_events_count"

    .line 375
    iget-wide v5, v3, Le/k/a/c/l/a/c;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "apps"

    const-string v5, "app_id=?"

    .line 376
    invoke-virtual {v13, v2, v0, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 378
    :try_start_2
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 379
    iget-object v1, v1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v2, "Error updating daily counts. appId"

    .line 380
    invoke-static/range {p3 .. p3}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v2, v5, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_7

    .line 381
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v3

    :goto_0
    if-eqz v4, :cond_8

    .line 382
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 383
    :cond_8
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Le/k/a/c/l/a/i;
    .locals 26

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    .line 13
    invoke-static/range {p1 .. p1}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-static/range {p2 .. p2}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->g()V

    .line 16
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/Xd;->m()V

    move-object/from16 v12, p0

    .line 17
    iget-object v0, v12, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 18
    iget-object v0, v0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 19
    sget-object v1, Le/k/a/c/l/a/m;->na:Le/k/a/c/l/a/mb;

    .line 20
    invoke-virtual {v0, v15, v1}, Le/k/a/c/l/a/re;->d(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    const-string v2, "lifetime_count"

    const-string v3, "current_bundle_count"

    const-string v4, "last_fire_timestamp"

    const-string v5, "last_bundled_timestamp"

    const-string v6, "last_bundled_day"

    const-string v7, "last_sampled_complex_event_id"

    const-string v8, "last_sampling_rate"

    const-string v9, "last_exempt_from_sampling"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v0, :cond_0

    const-string v2, "current_session_count"

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v18, 0x0

    .line 24
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "events"

    const/4 v10, 0x0

    .line 25
    new-array v4, v10, [Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/String;

    const-string v5, "app_id=? and name=?"

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/String;

    aput-object v15, v6, v10

    const/4 v11, 0x1

    aput-object v14, v6, v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 27
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 29
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    return-object v18

    .line 30
    :cond_1
    :try_start_2
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 31
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 32
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/4 v1, 0x3

    .line 33
    invoke-interface {v13, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_2

    move-wide/from16 v19, v8

    goto :goto_0

    :cond_2
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    move-wide/from16 v19, v1

    :goto_0
    const/4 v1, 0x4

    .line 34
    invoke-interface {v13, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v21, v18

    goto :goto_1

    :cond_3
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v21, v1

    :goto_1
    const/4 v1, 0x5

    .line 35
    invoke-interface {v13, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v22, v18

    goto :goto_2

    :cond_4
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v22, v1

    :goto_2
    const/4 v1, 0x6

    .line 36
    invoke-interface {v13, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v23, v18

    goto :goto_3

    :cond_5
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v23, v1

    :goto_3
    const/4 v1, 0x7

    .line 37
    invoke-interface {v13, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 38
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-wide/16 v24, 0x1

    cmp-long v3, v1, v24

    if-nez v3, :cond_6

    const/4 v10, 0x1

    :cond_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_4

    :cond_7
    move-object/from16 v24, v18

    :goto_4
    if-eqz v0, :cond_8

    const/16 v0, 0x8

    .line 39
    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 40
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move-wide v8, v0

    .line 41
    :cond_8
    new-instance v0, Le/k/a/c/l/a/i;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v10, v16

    move-object/from16 v25, v13

    move-wide/from16 v12, v19

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move-object/from16 v16, v23

    move-object/from16 v17, v24

    :try_start_3
    invoke-direct/range {v1 .. v17}, Le/k/a/c/l/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 42
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 43
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 44
    iget-object v1, v1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v2, "Got multiple records for event aggregates, expected one. appId"

    .line 45
    invoke-static/range {p1 .. p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    :cond_9
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v25, v13

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v25, v13

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v25, v18

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v25, v18

    .line 48
    :goto_5
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 49
    iget-object v1, v1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v2, "Error querying events. appId"

    .line 50
    invoke-static/range {p1 .. p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 51
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Le/k/a/c/l/a/tb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {v1, v2, v3, v4, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v25, :cond_a

    .line 53
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v18

    :catchall_2
    move-exception v0

    :goto_6
    if-eqz v25, :cond_b

    .line 54
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    .line 55
    :cond_b
    throw v0
.end method

.method public final a(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .line 555
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 556
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 557
    iget-object p1, p1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Loaded invalid unknown value type, ignoring it"

    invoke-virtual {p1, v0, p2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 559
    :cond_0
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 560
    iget-object p1, p1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 561
    invoke-virtual {p1, p2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    return-object v1

    .line 562
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 563
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 564
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 565
    :cond_4
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 566
    iget-object p1, p1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string p2, "Loaded invalid null value from database"

    .line 567
    invoke-virtual {p1, p2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(J)Ljava/lang/String;
    .locals 4

    .line 585
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->g()V

    .line 586
    invoke-virtual {p0}, Le/k/a/c/l/a/Xd;->m()V

    const/4 v0, 0x0

    .line 587
    :try_start_0
    invoke-virtual {p0}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    const/4 v3, 0x1

    .line 588
    new-array v3, v3, [Ljava/lang/String;

    .line 589
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    .line 590
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    .line 592
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p2

    .line 593
    iget-object p2, p2, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v1, "No expired configs for apps with pending events"

    .line 594
    invoke-virtual {p2, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 595
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 596
    :cond_0
    :try_start_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 597
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, v0

    .line 598
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 599
    iget-object v1, v1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v2, "Error selecting expired configs"

    .line 600
    invoke-virtual {v1, v2, p2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_1

    .line 601
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_1
    move-exception p2

    :goto_1
    if-eqz p1, :cond_2

    .line 602
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 603
    :cond_2
    throw p2
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Le/k/a/c/l/a/he;",
            ">;"
        }
    .end annotation

    .line 122
    invoke-static {p1}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->g()V

    .line 124
    invoke-virtual {p0}, Le/k/a/c/l/a/Xd;->m()V

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 126
    :try_start_0
    invoke-virtual {p0}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v3, "user_attributes"

    const-string v4, "name"

    const-string v5, "origin"

    const-string/jumbo v6, "set_timestamp"

    const-string/jumbo v7, "value"

    .line 127
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id=?"

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object p1, v6, v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const-string v10, "1000"

    .line 128
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_0

    .line 130
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 131
    :cond_0
    :try_start_2
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 132
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    move-object v6, v3

    const/4 v3, 0x2

    .line 133
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v3, 0x3

    .line 134
    invoke-virtual {p0, v2, v3}, Le/k/a/c/l/a/d;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    .line 135
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v3

    .line 136
    iget-object v3, v3, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v4, "Read invalid user property value, ignoring it. appId"

    .line 137
    invoke-static {p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 138
    invoke-virtual {v3, v4, v5}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 139
    :cond_2
    new-instance v3, Le/k/a/c/l/a/he;

    move-object v4, v3

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Le/k/a/c/l/a/he;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 140
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_0

    .line 142
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v1

    .line 143
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v3

    .line 144
    iget-object v3, v3, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v4, "Error querying user properties. appId"

    .line 145
    invoke-static {p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_3

    .line 146
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v2, :cond_4

    .line 147
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 148
    :cond_4
    throw p1
.end method

.method public final a(Ljava/lang/String;II)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Le/k/a/c/j/h/T;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 425
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->g()V

    .line 426
    invoke-virtual {p0}, Le/k/a/c/l/a/Xd;->m()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 427
    :goto_0
    invoke-static {v2}, Le/j/u/a/p;->a(Z)V

    if-lez p3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 428
    :goto_1
    invoke-static {v2}, Le/j/u/a/p;->a(Z)V

    .line 429
    invoke-static {p1}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x0

    .line 430
    :try_start_0
    invoke-virtual {p0}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "queue"

    const-string v5, "rowid"

    const-string v6, "data"

    const-string v7, "retry_count"

    .line 431
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_id=?"

    new-array v7, v0, [Ljava/lang/String;

    aput-object p1, v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "rowid"

    .line 432
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 433
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 434
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_2

    .line 435
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 437
    :cond_2
    :try_start_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 438
    :cond_3
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 439
    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 440
    invoke-virtual {p0}, Le/k/a/c/l/a/Xd;->p()Le/k/a/c/l/a/de;

    move-result-object v7

    invoke-virtual {v7, v6}, Le/k/a/c/l/a/de;->b([B)[B

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 441
    :try_start_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    array-length v7, v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v7, v3

    if-gt v7, p3, :cond_7

    .line 442
    :cond_4
    :try_start_4
    invoke-static {}, Le/k/a/c/j/h/T;->T()Le/k/a/c/j/h/T$a;

    move-result-object v7

    invoke-static {v7, v6}, Le/k/a/c/l/a/de;->a(Le/k/a/c/j/h/Qb;[B)Le/k/a/c/j/h/Qb;

    move-result-object v7

    check-cast v7, Le/k/a/c/j/h/T$a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v8, 0x2

    .line 443
    :try_start_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_6

    .line 444
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 445
    iget-boolean v9, v7, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v9, :cond_5

    .line 446
    invoke-virtual {v7}, Le/k/a/c/j/h/lb;->e()V

    .line 447
    iput-boolean v1, v7, Le/k/a/c/j/h/lb;->c:Z

    .line 448
    :cond_5
    iget-object v9, v7, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v9, Le/k/a/c/j/h/T;

    invoke-static {v9, v8}, Le/k/a/c/j/h/T;->f(Le/k/a/c/j/h/T;I)V

    .line 449
    :cond_6
    array-length v6, v6

    add-int/2addr v3, v6

    .line 450
    invoke-virtual {v7}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v6

    check-cast v6, Le/k/a/c/j/h/nb;

    check-cast v6, Le/k/a/c/j/h/T;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v4

    .line 451
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v5

    .line 452
    iget-object v5, v5, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v6, "Failed to merge queued bundle. appId"

    .line 453
    invoke-static {p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v4

    .line 454
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v5

    .line 455
    iget-object v5, v5, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v6, "Failed to unzip queued bundle. appId"

    .line 456
    invoke-static {p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_7

    if-le v3, p3, :cond_3

    .line 458
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p2

    .line 459
    :try_start_6
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p3

    .line 460
    iget-object p3, p3, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v0, "Error querying bundles. appId"

    .line 461
    invoke-static {p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_8

    .line 463
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object p1

    :goto_3
    if-eqz v2, :cond_9

    .line 464
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 465
    :cond_9
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Le/k/a/c/l/a/he;",
            ">;"
        }
    .end annotation

    .line 149
    invoke-static/range {p1 .. p1}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->g()V

    .line 151
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/Xd;->m()V

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 153
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v11, p1

    .line 154
    :try_start_1
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "app_id=?"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_0

    move-object/from16 v5, p2

    .line 157
    :try_start_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, " and origin=?"

    .line 158
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    .line 159
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 160
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, " and name glob ?"

    .line 161
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, [Ljava/lang/String;

    .line 163
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string/jumbo v13, "user_attributes"

    const-string v2, "name"

    const-string/jumbo v6, "set_timestamp"

    const-string/jumbo v7, "value"

    const-string v8, "origin"

    .line 164
    filled-new-array {v2, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v14

    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "rowid"

    const-string v20, "1001"

    .line 166
    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_2

    .line 168
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 169
    :cond_2
    :goto_1
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/16 v6, 0x3e8

    if-lt v4, v6, :cond_3

    .line 170
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v3

    .line 171
    iget-object v3, v3, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v4, "Read more than the max allowed user properties, ignoring excess"

    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 173
    invoke-virtual {v3, v4, v6}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v12, p0

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 174
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x1

    .line 175
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, 0x2

    move-object/from16 v12, p0

    .line 176
    :try_start_5
    invoke-virtual {v12, v2, v4}, Le/k/a/c/l/a/d;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v10

    .line 177
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v10, :cond_4

    .line 178
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v4

    .line 179
    iget-object v4, v4, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v5, "(2)Read invalid user property value, ignoring it"

    .line 180
    invoke-static/range {p1 .. p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v14, p3

    .line 181
    invoke-virtual {v4, v5, v6, v13, v14}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object/from16 v14, p3

    .line 182
    new-instance v15, Le/k/a/c/l/a/he;

    move-object v4, v15

    move-object/from16 v5, p1

    move-object v6, v13

    invoke-direct/range {v4 .. v10}, Le/k/a/c/l/a/he;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 183
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v4, :cond_5

    .line 185
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_5
    move-object v5, v13

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v13

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_8

    :catch_5
    move-exception v0

    move-object/from16 v12, p0

    move-object/from16 v11, p1

    :goto_4
    move-object/from16 v5, p2

    :goto_5
    move-object v2, v1

    .line 186
    :goto_6
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v3

    .line 187
    iget-object v3, v3, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v4, "(2)Error querying user properties"

    .line 188
    invoke-static/range {p1 .. p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v4, v6, v5, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v2, :cond_6

    .line 189
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v1

    :catchall_2
    move-exception v0

    :goto_7
    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_7

    .line 190
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 191
    :cond_7
    throw v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzv;",
            ">;"
        }
    .end annotation

    .line 224
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->g()V

    .line 225
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/Xd;->m()V

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 227
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const-string v4, "app_id"

    const-string v5, "origin"

    const-string v6, "name"

    const-string/jumbo v7, "value"

    const-string v8, "active"

    const-string/jumbo v9, "trigger_event_name"

    const-string/jumbo v10, "trigger_timeout"

    const-string/jumbo v11, "timed_out_event"

    const-string v12, "creation_timestamp"

    const-string/jumbo v13, "triggered_event"

    const-string/jumbo v14, "triggered_timestamp"

    const-string/jumbo v15, "time_to_live"

    const-string v16, "expired_event"

    .line 228
    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const-string v10, "1001"

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 229
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 230
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 231
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 232
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_1

    .line 233
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 234
    iget-object v2, v2, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 236
    invoke-virtual {v2, v4, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 237
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    .line 238
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x2

    .line 239
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x3

    move-object/from16 v15, p0

    .line 240
    invoke-virtual {v15, v1, v5}, Le/k/a/c/l/a/d;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9

    const/4 v5, 0x4

    .line 241
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x1

    :cond_2
    const/4 v3, 0x5

    .line 242
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x6

    .line 243
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 244
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/Xd;->p()Le/k/a/c/l/a/de;

    move-result-object v3

    const/4 v5, 0x7

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzan;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v5, v7}, Le/k/a/c/l/a/de;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/google/android/gms/measurement/internal/zzan;

    const/16 v3, 0x8

    .line 245
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 246
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/Xd;->p()Le/k/a/c/l/a/de;

    move-result-object v3

    const/16 v5, 0x9

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzan;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v5, v7}, Le/k/a/c/l/a/de;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/google/android/gms/measurement/internal/zzan;

    const/16 v3, 0xa

    .line 247
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/16 v3, 0xb

    .line 248
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 249
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/Xd;->p()Le/k/a/c/l/a/de;

    move-result-object v3

    const/16 v5, 0xc

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzan;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v5, v10}, Le/k/a/c/l/a/de;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcom/google/android/gms/measurement/internal/zzan;

    .line 250
    new-instance v23, Lcom/google/android/gms/measurement/internal/zzkl;

    move-object/from16 v5, v23

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 251
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzv;

    move-object v3, v10

    move-object v5, v11

    move-object/from16 v6, v23

    move-wide/from16 v7, v17

    move v9, v2

    move-object v2, v10

    move-object v10, v12

    move-object/from16 v11, v16

    move-wide v12, v13

    move-object/from16 v14, v19

    move-wide/from16 v15, v20

    move-object/from16 v17, v22

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;JLcom/google/android/gms/measurement/internal/zzan;JLcom/google/android/gms/measurement/internal/zzan;)V

    .line 252
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 254
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 255
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 256
    iget-object v2, v2, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v3, "Error querying conditional user property value"

    .line 257
    invoke-virtual {v2, v3, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    .line 259
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :goto_1
    if-eqz v1, :cond_4

    .line 260
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 261
    :cond_4
    throw v0
.end method

.method public final a(Le/k/a/c/l/a/Zb;)V
    .locals 8

    const-string v0, "apps"

    .line 262
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->g()V

    .line 264
    invoke-virtual {p0}, Le/k/a/c/l/a/Xd;->m()V

    .line 265
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 266
    invoke-virtual {p1}, Le/k/a/c/l/a/Zb;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p1}, Le/k/a/c/l/a/Zb;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_instance_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p1}, Le/k/a/c/l/a/Zb;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gmp_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p1}, Le/k/a/c/l/a/Zb;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resettable_device_id_hash"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p1}, Le/k/a/c/l/a/Zb;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_index"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 271
    invoke-virtual {p1}, Le/k/a/c/l/a/Zb;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_start_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 272
    invoke-virtual {p1}, Le/k/a/c/l/a/Zb;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_end_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 273
    invoke-virtual {p1}, Le/k/a/c/l/a/Zb;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p1}, Le/k/a/c/l/a/Zb;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_store"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p1}, Le/k/a/c/l/a/Zb;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "gmp_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 276
    invoke-virtual {p1}, Le/k/a/c/l/a/Zb;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "dev_cert_hash"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 277
    invoke-virtual {p1}, Le/k/a/c/l/a/Zb;->w()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "measurement_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 278
    iget-object v2, p1, Le/k/a/c/l/a/Zb;->a:Le/k/a/c/l/a/_b;

    .line 279
    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->b()Le/k/a/c/l/a/Tb;

    move-result-object v2

    invoke-virtual {v2}, Le/k/a/c/l/a/Tb;->g()V

    .line 280
    iget-wide v2, p1, Le/k/a/c/l/a/Zb;->x:J

    .line 281
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "day"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282
    iget-object v2, p1, Le/k/a/c/l/a/Zb;->a:Le/k/a/c/l/a/_b;

    .line 283
    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->b()Le/k/a/c/l/a/Tb;

    move-result-object v2

    invoke-virtual {v2}, Le/k/a/c/l/a/Tb;->g()V

    .line 284
    iget-wide v2, p1, Le/k/a/c/l/a/Zb;->y:J

    .line 285
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_public_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 286
    iget-object v2, p1, Le/k/a/c/l/a/Zb;->a:Le/k/a/c/l/a/_b;

    .line 287
    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->b()Le/k/a/c/l/a/Tb;

    move-result-object v2

    invoke-virtual {v2}, Le/k/a/c/l/a/Tb;->g()V

    .line 288
    iget-wide v2, p1, Le/k/a/c/l/a/Zb;->z:J

    .line 289
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 290
    iget-object v2, p1, Le/k/a/c/l/a/Zb;->a:Le/k/a/c/l/a/_b;

    .line 291
    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->b()Le/k/a/c/l/a/Tb;

    move-result-object v2

    invoke-virtual {v2}, Le/k/a/c/l/a/Tb;->g()V

    .line 292
    iget-wide v2, p1, Le/k/a/c/l/a/Zb;->A:J

    .line 293
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_conversions_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 294
    iget-object v2, p1, Le/k/a/c/l/a/Zb;->a:Le/k/a/c/l/a/_b;

    .line 295
    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->b()Le/k/a/c/l/a/Tb;

    move-result-object v2

    invoke-virtual {v2}, Le/k/a/c/l/a/Tb;->g()V

    .line 296
    iget-wide v2, p1, Le/k/a/c/l/a/Zb;->F:J

    .line 297
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "config_fetched_time"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 298
    iget-object v2, p1, Le/k/a/c/l/a/Zb;->a:Le/k/a/c/l/a/_b;

    .line 299
    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->b()Le/k/a/c/l/a/Tb;

    move-result-object v2

    invoke-virtual {v2}, Le/k/a/c/l/a/Tb;->g()V

    .line 300
    iget-wide v2, p1, Le/k/a/c/l/a/Zb;->G:J

    .line 301
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "failed_config_fetch_time"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 302
    invoke-virtual {p1}, Le/k/a/c/l/a/Zb;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "app_version_int"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 303
    invoke-virtual {p1}, Le/k/a/c/l/a/Zb;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "firebase_instance_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v2, p1, Le/k/a/c/l/a/Zb;->a:Le/k/a/c/l/a/_b;

    .line 305
    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->b()Le/k/a/c/l/a/Tb;

    move-result-object v2

    invoke-virtual {v2}, Le/k/a/c/l/a/Tb;->g()V

    .line 306
    iget-wide v2, p1, Le/k/a/c/l/a/Zb;->B:J

    .line 307
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_error_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 308
    iget-object v2, p1, Le/k/a/c/l/a/Zb;->a:Le/k/a/c/l/a/_b;

    .line 309
    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->b()Le/k/a/c/l/a/Tb;

    move-result-object v2

    invoke-virtual {v2}, Le/k/a/c/l/a/Tb;->g()V

    .line 310
    iget-wide v2, p1, Le/k/a/c/l/a/Zb;->C:J

    .line 311
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_realtime_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 312
    iget-object v2, p1, Le/k/a/c/l/a/Zb;->a:Le/k/a/c/l/a/_b;

    .line 313
    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->b()Le/k/a/c/l/a/Tb;

    move-result-object v2

    invoke-virtual {v2}, Le/k/a/c/l/a/Tb;->g()V

    .line 314
    iget-object v2, p1, Le/k/a/c/l/a/Zb;->D:Ljava/lang/String;

    const-string v3, "health_monitor_sample"

    .line 315
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-virtual {p1}, Le/k/a/c/l/a/Zb;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "android_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 317
    invoke-virtual {p1}, Le/k/a/c/l/a/Zb;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "adid_reporting_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 318
    invoke-virtual {p1}, Le/k/a/c/l/a/Zb;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v3, "ssaid_reporting_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 319
    invoke-virtual {p1}, Le/k/a/c/l/a/Zb;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "admob_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p1}, Le/k/a/c/l/a/Zb;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "dynamite_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 321
    invoke-virtual {p1}, Le/k/a/c/l/a/Zb;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 322
    invoke-virtual {p1}, Le/k/a/c/l/a/Zb;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 323
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 324
    iget-object v2, v2, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    .line 325
    invoke-virtual {p1}, Le/k/a/c/l/a/Zb;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Safelisted events should not be an empty list. appId"

    invoke-virtual {v2, v4, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {p1}, Le/k/a/c/l/a/Zb;->g()Ljava/util/List;

    move-result-object v2

    const-string v3, ","

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "safelisted_events"

    .line 327
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_1
    :goto_0
    invoke-static {}, Le/k/a/c/j/h/Td;->a()Z

    .line 329
    iget-object v2, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 330
    iget-object v2, v2, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 331
    invoke-virtual {p1}, Le/k/a/c/l/a/Zb;->h()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Le/k/a/c/l/a/m;->Da:Le/k/a/c/l/a/mb;

    .line 332
    invoke-virtual {v2, v3, v4}, Le/k/a/c/l/a/re;->d(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 333
    invoke-virtual {p1}, Le/k/a/c/l/a/Zb;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ga_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "app_id = ?"

    const/4 v4, 0x1

    .line 335
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 336
    invoke-virtual {p1}, Le/k/a/c/l/a/Zb;->h()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 337
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 338
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 339
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v1, "Failed to insert/update app (got -1). appId"

    .line 340
    invoke-virtual {p1}, Le/k/a/c/l/a/Zb;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 341
    invoke-virtual {v0, v1, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 342
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 343
    iget-object v1, v1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 344
    invoke-virtual {p1}, Le/k/a/c/l/a/Zb;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing app. appId"

    invoke-virtual {v1, v2, p1, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Le/k/a/c/l/a/i;)V
    .locals 5

    .line 56
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->g()V

    .line 58
    invoke-virtual {p0}, Le/k/a/c/l/a/Xd;->m()V

    .line 59
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 60
    iget-object v1, p1, Le/k/a/c/l/a/i;->a:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, p1, Le/k/a/c/l/a/i;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-wide v1, p1, Le/k/a/c/l/a/i;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lifetime_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    iget-wide v1, p1, Le/k/a/c/l/a/i;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_bundle_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    iget-wide v1, p1, Le/k/a/c/l/a/i;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_fire_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    iget-wide v1, p1, Le/k/a/c/l/a/i;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_bundled_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    iget-object v1, p1, Le/k/a/c/l/a/i;->h:Ljava/lang/Long;

    const-string v2, "last_bundled_day"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    iget-object v1, p1, Le/k/a/c/l/a/i;->i:Ljava/lang/Long;

    const-string v2, "last_sampled_complex_event_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    iget-object v1, p1, Le/k/a/c/l/a/i;->j:Ljava/lang/Long;

    const-string v2, "last_sampling_rate"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    iget-object v1, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 70
    iget-object v1, v1, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 71
    iget-object v2, p1, Le/k/a/c/l/a/i;->a:Ljava/lang/String;

    sget-object v3, Le/k/a/c/l/a/m;->na:Le/k/a/c/l/a/mb;

    .line 72
    invoke-virtual {v1, v2, v3}, Le/k/a/c/l/a/re;->d(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    iget-wide v1, p1, Le/k/a/c/l/a/i;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_session_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    :cond_0
    iget-object v1, p1, Le/k/a/c/l/a/i;->k:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x1

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, "last_exempt_from_sampling"

    .line 76
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    :try_start_0
    invoke-virtual {p0}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "events"

    const/4 v4, 0x5

    .line 78
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 79
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 80
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    .line 81
    iget-object v2, p1, Le/k/a/c/l/a/i;->a:Ljava/lang/String;

    .line 82
    invoke-static {v2}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 85
    iget-object v1, v1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 86
    iget-object p1, p1, Le/k/a/c/l/a/i;->a:Ljava/lang/String;

    .line 87
    invoke-static {p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing event aggregates. appId"

    .line 88
    invoke-virtual {v1, v2, p1, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le/k/a/c/j/h/z;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "app_id=? and audience_id=?"

    const-string v4, "event_filters"

    const-string v5, "app_id=?"

    const-string v6, "property_filters"

    .line 666
    invoke-static/range {p2 .. p2}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 667
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_d

    .line 668
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/k/a/c/j/h/z;

    .line 669
    invoke-virtual {v9}, Le/k/a/c/j/h/nb;->i()Le/k/a/c/j/h/lb;

    move-result-object v9

    .line 670
    check-cast v9, Le/k/a/c/j/h/z$a;

    .line 671
    iget-object v11, v9, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v11, Le/k/a/c/j/h/z;

    invoke-virtual {v11}, Le/k/a/c/j/h/z;->r()I

    move-result v11

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    .line 672
    :goto_1
    iget-object v12, v9, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v12, Le/k/a/c/j/h/z;

    invoke-virtual {v12}, Le/k/a/c/j/h/z;->r()I

    move-result v12

    if-ge v11, v12, :cond_8

    .line 673
    iget-object v12, v9, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v12, Le/k/a/c/j/h/z;

    invoke-virtual {v12, v11}, Le/k/a/c/j/h/z;->c(I)Le/k/a/c/j/h/A;

    move-result-object v12

    .line 674
    invoke-virtual {v12}, Le/k/a/c/j/h/nb;->i()Le/k/a/c/j/h/lb;

    move-result-object v12

    .line 675
    check-cast v12, Le/k/a/c/j/h/A$a;

    .line 676
    invoke-virtual {v12}, Le/k/a/c/j/h/lb;->clone()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le/k/a/c/j/h/A$a;

    .line 677
    iget-object v14, v12, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v14, Le/k/a/c/j/h/A;

    invoke-virtual {v14}, Le/k/a/c/j/h/A;->o()Ljava/lang/String;

    move-result-object v14

    .line 678
    sget-object v15, Le/k/a/c/l/a/uc;->a:[Ljava/lang/String;

    sget-object v10, Le/k/a/c/l/a/uc;->b:[Ljava/lang/String;

    invoke-static {v14, v15, v10}, Le/j/u/a/p;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 679
    iget-boolean v14, v13, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v14, :cond_0

    .line 680
    invoke-virtual {v13}, Le/k/a/c/j/h/lb;->e()V

    .line 681
    iput-boolean v7, v13, Le/k/a/c/j/h/lb;->c:Z

    .line 682
    :cond_0
    iget-object v14, v13, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v14, Le/k/a/c/j/h/A;

    invoke-static {v14, v10}, Le/k/a/c/j/h/A;->a(Le/k/a/c/j/h/A;Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    move v14, v10

    const/4 v10, 0x0

    .line 683
    :goto_3
    iget-object v15, v12, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v15, Le/k/a/c/j/h/A;

    invoke-virtual {v15}, Le/k/a/c/j/h/A;->q()I

    move-result v15

    if-ge v10, v15, :cond_5

    .line 684
    iget-object v15, v12, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v15, Le/k/a/c/j/h/A;

    invoke-virtual {v15, v10}, Le/k/a/c/j/h/A;->b(I)Le/k/a/c/j/h/B;

    move-result-object v15

    .line 685
    invoke-virtual {v15}, Le/k/a/c/j/h/B;->s()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v12

    .line 686
    sget-object v12, Le/k/a/c/l/a/wc;->a:[Ljava/lang/String;

    move-object/from16 v17, v3

    sget-object v3, Le/k/a/c/l/a/wc;->b:[Ljava/lang/String;

    invoke-static {v7, v12, v3}, Le/j/u/a/p;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 687
    invoke-virtual {v15}, Le/k/a/c/j/h/nb;->i()Le/k/a/c/j/h/lb;

    move-result-object v7

    .line 688
    check-cast v7, Le/k/a/c/j/h/B$a;

    .line 689
    iget-boolean v12, v7, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v12, :cond_2

    .line 690
    invoke-virtual {v7}, Le/k/a/c/j/h/lb;->e()V

    const/4 v12, 0x0

    .line 691
    iput-boolean v12, v7, Le/k/a/c/j/h/lb;->c:Z

    goto :goto_4

    :cond_2
    const/4 v12, 0x0

    .line 692
    :goto_4
    iget-object v14, v7, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v14, Le/k/a/c/j/h/B;

    invoke-static {v14, v3}, Le/k/a/c/j/h/B;->a(Le/k/a/c/j/h/B;Ljava/lang/String;)V

    .line 693
    invoke-virtual {v7}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v3

    check-cast v3, Le/k/a/c/j/h/B;

    .line 694
    iget-boolean v7, v13, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v7, :cond_3

    .line 695
    invoke-virtual {v13}, Le/k/a/c/j/h/lb;->e()V

    .line 696
    iput-boolean v12, v13, Le/k/a/c/j/h/lb;->c:Z

    .line 697
    :cond_3
    iget-object v7, v13, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v7, Le/k/a/c/j/h/A;

    invoke-static {v7, v10, v3}, Le/k/a/c/j/h/A;->a(Le/k/a/c/j/h/A;ILe/k/a/c/j/h/B;)V

    const/4 v14, 0x1

    :cond_4
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v12, v16

    move-object/from16 v3, v17

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    move-object/from16 v17, v3

    if-eqz v14, :cond_7

    .line 698
    iget-boolean v3, v9, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v3, :cond_6

    .line 699
    invoke-virtual {v9}, Le/k/a/c/j/h/lb;->e()V

    const/4 v3, 0x0

    .line 700
    iput-boolean v3, v9, Le/k/a/c/j/h/lb;->c:Z

    .line 701
    :cond_6
    iget-object v3, v9, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v3, Le/k/a/c/j/h/z;

    .line 702
    invoke-virtual {v13}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v7

    check-cast v7, Le/k/a/c/j/h/A;

    .line 703
    invoke-static {v3, v11, v7}, Le/k/a/c/j/h/z;->a(Le/k/a/c/j/h/z;ILe/k/a/c/j/h/A;)V

    .line 704
    invoke-virtual {v9}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v3

    check-cast v3, Le/k/a/c/j/h/z;

    invoke-interface {v2, v8, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v17

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_8
    move-object/from16 v17, v3

    .line 705
    iget-object v3, v9, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v3, Le/k/a/c/j/h/z;

    invoke-virtual {v3}, Le/k/a/c/j/h/z;->p()I

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    .line 706
    :goto_5
    iget-object v7, v9, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v7, Le/k/a/c/j/h/z;

    invoke-virtual {v7}, Le/k/a/c/j/h/z;->p()I

    move-result v7

    if-ge v3, v7, :cond_c

    .line 707
    iget-object v7, v9, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v7, Le/k/a/c/j/h/z;

    invoke-virtual {v7, v3}, Le/k/a/c/j/h/z;->b(I)Le/k/a/c/j/h/C;

    move-result-object v7

    .line 708
    invoke-virtual {v7}, Le/k/a/c/j/h/C;->o()Ljava/lang/String;

    move-result-object v10

    .line 709
    sget-object v11, Le/k/a/c/l/a/vc;->a:[Ljava/lang/String;

    sget-object v12, Le/k/a/c/l/a/vc;->b:[Ljava/lang/String;

    invoke-static {v10, v11, v12}, Le/j/u/a/p;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 710
    invoke-virtual {v7}, Le/k/a/c/j/h/nb;->i()Le/k/a/c/j/h/lb;

    move-result-object v7

    .line 711
    check-cast v7, Le/k/a/c/j/h/C$a;

    .line 712
    iget-boolean v11, v7, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v11, :cond_9

    .line 713
    invoke-virtual {v7}, Le/k/a/c/j/h/lb;->e()V

    const/4 v11, 0x0

    .line 714
    iput-boolean v11, v7, Le/k/a/c/j/h/lb;->c:Z

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    .line 715
    :goto_6
    iget-object v12, v7, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v12, Le/k/a/c/j/h/C;

    invoke-static {v12, v10}, Le/k/a/c/j/h/C;->a(Le/k/a/c/j/h/C;Ljava/lang/String;)V

    .line 716
    iget-boolean v10, v9, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v10, :cond_a

    .line 717
    invoke-virtual {v9}, Le/k/a/c/j/h/lb;->e()V

    .line 718
    iput-boolean v11, v9, Le/k/a/c/j/h/lb;->c:Z

    .line 719
    :cond_a
    iget-object v10, v9, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v10, Le/k/a/c/j/h/z;

    .line 720
    invoke-virtual {v7}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v7

    check-cast v7, Le/k/a/c/j/h/C;

    .line 721
    invoke-static {v10, v3, v7}, Le/k/a/c/j/h/z;->a(Le/k/a/c/j/h/z;ILe/k/a/c/j/h/C;)V

    .line 722
    invoke-virtual {v9}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v7

    check-cast v7, Le/k/a/c/j/h/z;

    invoke-interface {v2, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v17

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_d
    move-object/from16 v17, v3

    .line 723
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/Xd;->m()V

    .line 724
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->g()V

    .line 725
    invoke-static/range {p1 .. p1}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    invoke-static/range {p2 .. p2}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 728
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 729
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/Xd;->m()V

    .line 730
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->g()V

    .line 731
    invoke-static/range {p1 .. p1}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const/4 v8, 0x1

    .line 733
    new-array v9, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    invoke-virtual {v7, v6, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 734
    new-array v9, v8, [Ljava/lang/String;

    aput-object v0, v9, v10

    invoke-virtual {v7, v4, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 735
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/k/a/c/j/h/z;

    .line 736
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/Xd;->m()V

    .line 737
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->g()V

    .line 738
    invoke-static/range {p1 .. p1}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    invoke-static {v7}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    invoke-virtual {v7}, Le/k/a/c/j/h/z;->m()Z

    move-result v8

    if-nez v8, :cond_e

    .line 741
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v7

    .line 742
    iget-object v7, v7, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v8, "Audience with no ID. appId"

    .line 743
    invoke-static/range {p1 .. p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 744
    :cond_e
    invoke-virtual {v7}, Le/k/a/c/j/h/z;->n()I

    move-result v8

    .line 745
    invoke-virtual {v7}, Le/k/a/c/j/h/z;->q()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/k/a/c/j/h/A;

    .line 746
    invoke-virtual {v10}, Le/k/a/c/j/h/A;->m()Z

    move-result v10

    if-nez v10, :cond_f

    .line 747
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v7

    .line 748
    iget-object v7, v7, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v9, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 749
    invoke-static/range {p1 .. p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 750
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 751
    invoke-virtual {v7, v9, v10, v8}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 752
    :cond_10
    invoke-virtual {v7}, Le/k/a/c/j/h/z;->o()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/k/a/c/j/h/C;

    .line 753
    invoke-virtual {v10}, Le/k/a/c/j/h/C;->m()Z

    move-result v10

    if-nez v10, :cond_11

    .line 754
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v7

    .line 755
    iget-object v7, v7, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v9, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 756
    invoke-static/range {p1 .. p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 757
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 758
    invoke-virtual {v7, v9, v10, v8}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 759
    :cond_12
    invoke-virtual {v7}, Le/k/a/c/j/h/z;->q()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/k/a/c/j/h/A;

    .line 760
    invoke-virtual {v1, v0, v8, v10}, Le/k/a/c/l/a/d;->a(Ljava/lang/String;ILe/k/a/c/j/h/A;)Z

    move-result v10

    if-nez v10, :cond_13

    const/4 v9, 0x0

    goto :goto_8

    :cond_14
    const/4 v9, 0x1

    :goto_8
    if-eqz v9, :cond_16

    .line 761
    invoke-virtual {v7}, Le/k/a/c/j/h/z;->o()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/k/a/c/j/h/C;

    .line 762
    invoke-virtual {v1, v0, v8, v10}, Le/k/a/c/l/a/d;->a(Ljava/lang/String;ILe/k/a/c/j/h/C;)Z

    move-result v10

    if-nez v10, :cond_15

    const/4 v9, 0x0

    :cond_16
    if-nez v9, :cond_17

    .line 763
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/Xd;->m()V

    .line 764
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->g()V

    .line 765
    invoke-static/range {p1 .. p1}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const/4 v9, 0x2

    .line 767
    new-array v10, v9, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    .line 768
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v10, v13

    move-object/from16 v12, v17

    .line 769
    invoke-virtual {v7, v6, v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 770
    new-array v9, v9, [Ljava/lang/String;

    aput-object v0, v9, v11

    .line 771
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v13

    .line 772
    invoke-virtual {v7, v4, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_9

    :cond_17
    move-object/from16 v12, v17

    const/4 v11, 0x0

    const/4 v13, 0x1

    :goto_9
    move-object/from16 v17, v12

    goto/16 :goto_7

    .line 773
    :cond_18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 774
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/k/a/c/j/h/z;

    .line 775
    invoke-virtual {v5}, Le/k/a/c/j/h/z;->m()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v5}, Le/k/a/c/j/h/z;->n()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_b

    :cond_19
    const/4 v5, 0x0

    :goto_b
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 776
    :cond_1a
    invoke-virtual {v1, v0, v4}, Le/k/a/c/l/a/d;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 777
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 778
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    .line 779
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 780
    throw v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 466
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->g()V

    .line 467
    invoke-virtual {p0}, Le/k/a/c/l/a/Xd;->m()V

    .line 468
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 470
    invoke-virtual {p0}, Le/k/a/c/l/a/d;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ","

    .line 471
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Le/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    const-string v1, "("

    const-string v2, ")"

    invoke-static {v0, v1, p1, v2}, Le/c/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x50

    .line 472
    invoke-static {p1, v0}, Le/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    const-string v2, " AND retry_count =  2147483647 LIMIT 1"

    invoke-static {v0, v1, p1, v2}, Le/c/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le/k/a/c/l/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 473
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 474
    iget-object v0, v0, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 475
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 476
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 477
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 478
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 479
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v1, "Error incrementing retry count. error"

    .line 480
    invoke-virtual {v0, v1, p1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 481
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given Integer is zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzv;)Z
    .locals 8

    .line 192
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->g()V

    .line 194
    invoke-virtual {p0}, Le/k/a/c/l/a/Xd;->m()V

    .line 195
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Le/k/a/c/l/a/d;->c(Ljava/lang/String;Ljava/lang/String;)Le/k/a/c/l/a/he;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 196
    new-array v0, v1, [Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 197
    invoke-virtual {p0, v2, v0}, Le/k/a/c/l/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    return v3

    .line 198
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 199
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->b:Ljava/lang/String;

    const-string v3, "origin"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkl;->b()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "value"

    invoke-static {v0, v3, v2}, Le/k/a/c/l/a/d;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "active"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 204
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->f:Ljava/lang/String;

    const-string/jumbo v3, "trigger_event_name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "trigger_timeout"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->j()Le/k/a/c/l/a/ge;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->g:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-static {v2}, Le/k/a/c/l/a/ge;->a(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string/jumbo v3, "timed_out_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 207
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "creation_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 208
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->j()Le/k/a/c/l/a/ge;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->i:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-static {v2}, Le/k/a/c/l/a/ge;->a(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string/jumbo v3, "triggered_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 209
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzkl;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "triggered_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 210
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "time_to_live"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->j()Le/k/a/c/l/a/ge;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->k:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-static {v2}, Le/k/a/c/l/a/ge;->a(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "expired_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 212
    :try_start_0
    invoke-virtual {p0}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 213
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 214
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 215
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v2, "Failed to insert/update conditional user property (got -1)"

    .line 216
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    .line 217
    invoke-static {v3}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 218
    invoke-virtual {v0, v2, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 219
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 220
    iget-object v2, v2, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 221
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    .line 222
    invoke-static {p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Error storing conditional user property"

    .line 223
    invoke-virtual {v2, v3, p1, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public final a(Le/k/a/c/j/h/T;Z)Z
    .locals 7

    .line 384
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->g()V

    .line 385
    invoke-virtual {p0}, Le/k/a/c/l/a/Xd;->m()V

    .line 386
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    invoke-virtual {p1}, Le/k/a/c/j/h/T;->ta()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    invoke-virtual {p1}, Le/k/a/c/j/h/T;->ga()Z

    move-result v0

    invoke-static {v0}, Le/j/u/a/p;->c(Z)V

    .line 389
    invoke-virtual {p0}, Le/k/a/c/l/a/d;->z()V

    .line 390
    iget-object v0, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 391
    iget-object v0, v0, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    .line 392
    check-cast v0, Le/k/a/c/d/f/c;

    invoke-virtual {v0}, Le/k/a/c/d/f/c;->a()J

    move-result-wide v0

    .line 393
    invoke-virtual {p1}, Le/k/a/c/j/h/T;->ha()J

    move-result-wide v2

    invoke-static {}, Le/k/a/c/l/a/re;->q()J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 394
    invoke-virtual {p1}, Le/k/a/c/j/h/T;->ha()J

    move-result-wide v2

    invoke-static {}, Le/k/a/c/l/a/re;->q()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 395
    :cond_0
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 396
    iget-object v2, v2, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    .line 397
    invoke-virtual {p1}, Le/k/a/c/j/h/T;->ta()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 398
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 399
    invoke-virtual {p1}, Le/k/a/c/j/h/T;->ha()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 400
    invoke-virtual {v2, v4, v3, v0, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    :cond_1
    invoke-virtual {p1}, Le/k/a/c/j/h/Ja;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 402
    :try_start_0
    invoke-virtual {p0}, Le/k/a/c/l/a/Xd;->p()Le/k/a/c/l/a/de;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/k/a/c/l/a/de;->c([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 403
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 404
    iget-object v2, v2, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    .line 405
    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Saving bundle, size"

    invoke-virtual {v2, v4, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 407
    invoke-virtual {p1}, Le/k/a/c/j/h/T;->ta()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-virtual {p1}, Le/k/a/c/j/h/T;->ha()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "bundle_end_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "data"

    .line 409
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 410
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "has_realtime"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 411
    invoke-virtual {p1}, Le/k/a/c/j/h/T;->M()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 412
    invoke-virtual {p1}, Le/k/a/c/j/h/T;->O()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "retry_count"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 413
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v0, "queue"

    const/4 v3, 0x0

    .line 414
    invoke-virtual {p2, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-nez p2, :cond_3

    .line 415
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p2

    .line 416
    iget-object p2, p2, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v0, "Failed to insert bundle (got -1). appId"

    .line 417
    invoke-virtual {p1}, Le/k/a/c/j/h/T;->ta()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 418
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 419
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 420
    invoke-virtual {p1}, Le/k/a/c/j/h/T;->ta()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing bundle. appId"

    invoke-virtual {v0, v2, p1, p2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :catch_1
    move-exception p2

    .line 421
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 422
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 423
    invoke-virtual {p1}, Le/k/a/c/j/h/T;->ta()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Data loss. Failed to serialize bundle. appId"

    .line 424
    invoke-virtual {v0, v2, p1, p2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final a(Le/k/a/c/l/a/he;)Z
    .locals 8

    .line 89
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->g()V

    .line 91
    invoke-virtual {p0}, Le/k/a/c/l/a/Xd;->m()V

    .line 92
    iget-object v0, p1, Le/k/a/c/l/a/he;->a:Ljava/lang/String;

    iget-object v1, p1, Le/k/a/c/l/a/he;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Le/k/a/c/l/a/d;->c(Ljava/lang/String;Ljava/lang/String;)Le/k/a/c/l/a/he;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 93
    iget-object v0, p1, Le/k/a/c/l/a/he;->c:Ljava/lang/String;

    invoke-static {v0}, Le/k/a/c/l/a/ge;->a(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v2, 0x19

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 94
    new-array v0, v1, [Ljava/lang/String;

    iget-object v5, p1, Le/k/a/c/l/a/he;->a:Ljava/lang/String;

    aput-object v5, v0, v4

    const-string v5, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 95
    invoke-virtual {p0, v5, v0}, Le/k/a/c/l/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-ltz v0, :cond_2

    return v4

    .line 96
    :cond_0
    iget-object v0, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 97
    iget-object v0, v0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 98
    iget-object v5, p1, Le/k/a/c/l/a/he;->a:Ljava/lang/String;

    sget-object v6, Le/k/a/c/l/a/m;->ba:Le/k/a/c/l/a/mb;

    .line 99
    invoke-virtual {v0, v5, v6}, Le/k/a/c/l/a/re;->d(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v0

    const/4 v5, 0x2

    const-string v6, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p1, Le/k/a/c/l/a/he;->c:Ljava/lang/String;

    const-string v7, "_npa"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    new-array v0, v5, [Ljava/lang/String;

    iget-object v5, p1, Le/k/a/c/l/a/he;->a:Ljava/lang/String;

    aput-object v5, v0, v4

    iget-object v5, p1, Le/k/a/c/l/a/he;->b:Ljava/lang/String;

    aput-object v5, v0, v1

    .line 102
    invoke-virtual {p0, v6, v0}, Le/k/a/c/l/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-ltz v0, :cond_2

    return v4

    .line 103
    :cond_1
    new-array v0, v5, [Ljava/lang/String;

    iget-object v5, p1, Le/k/a/c/l/a/he;->a:Ljava/lang/String;

    aput-object v5, v0, v4

    iget-object v5, p1, Le/k/a/c/l/a/he;->b:Ljava/lang/String;

    aput-object v5, v0, v1

    .line 104
    invoke-virtual {p0, v6, v0}, Le/k/a/c/l/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-ltz v0, :cond_2

    return v4

    .line 105
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 106
    iget-object v2, p1, Le/k/a/c/l/a/he;->a:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v2, p1, Le/k/a/c/l/a/he;->b:Ljava/lang/String;

    const-string v3, "origin"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v2, p1, Le/k/a/c/l/a/he;->c:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-wide v2, p1, Le/k/a/c/l/a/he;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "set_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    iget-object v2, p1, Le/k/a/c/l/a/he;->e:Ljava/lang/Object;

    const-string/jumbo v3, "value"

    invoke-static {v0, v3, v2}, Le/k/a/c/l/a/d;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    :try_start_0
    invoke-virtual {p0}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v3, "user_attributes"

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 112
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 113
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 114
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v2, "Failed to insert/update user property (got -1). appId"

    .line 115
    iget-object v3, p1, Le/k/a/c/l/a/he;->a:Ljava/lang/String;

    .line 116
    invoke-static {v3}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 117
    invoke-virtual {v0, v2, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 119
    iget-object v2, v2, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 120
    iget-object p1, p1, Le/k/a/c/l/a/he;->a:Ljava/lang/String;

    .line 121
    invoke-static {p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Error storing user property. appId"

    invoke-virtual {v2, v3, p1, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return v1
.end method

.method public final a(Le/k/a/c/l/a/j;JZ)Z
    .locals 6

    .line 628
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->g()V

    .line 629
    invoke-virtual {p0}, Le/k/a/c/l/a/Xd;->m()V

    .line 630
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    iget-object v0, p1, Le/k/a/c/l/a/j;->a:Ljava/lang/String;

    invoke-static {v0}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    invoke-static {}, Le/k/a/c/j/h/O;->v()Le/k/a/c/j/h/O$a;

    move-result-object v0

    iget-wide v1, p1, Le/k/a/c/l/a/j;->e:J

    .line 633
    iget-boolean v3, v0, Le/k/a/c/j/h/lb;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 634
    invoke-virtual {v0}, Le/k/a/c/j/h/lb;->e()V

    .line 635
    iput-boolean v4, v0, Le/k/a/c/j/h/lb;->c:Z

    .line 636
    :cond_0
    iget-object v3, v0, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v3, Le/k/a/c/j/h/O;

    invoke-static {v3, v1, v2}, Le/k/a/c/j/h/O;->b(Le/k/a/c/j/h/O;J)V

    .line 637
    iget-object v1, p1, Le/k/a/c/l/a/j;->f:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 638
    invoke-static {}, Le/k/a/c/j/h/Q;->t()Le/k/a/c/j/h/Q$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Le/k/a/c/j/h/Q$a;->a(Ljava/lang/String;)Le/k/a/c/j/h/Q$a;

    .line 639
    iget-object v5, p1, Le/k/a/c/l/a/j;->f:Lcom/google/android/gms/measurement/internal/zzam;

    .line 640
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzam;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 641
    invoke-virtual {p0}, Le/k/a/c/l/a/Xd;->p()Le/k/a/c/l/a/de;

    move-result-object v5

    invoke-virtual {v5, v3, v2}, Le/k/a/c/l/a/de;->a(Le/k/a/c/j/h/Q$a;Ljava/lang/Object;)V

    .line 642
    invoke-virtual {v0, v3}, Le/k/a/c/j/h/O$a;->a(Le/k/a/c/j/h/Q$a;)Le/k/a/c/j/h/O$a;

    goto :goto_0

    .line 643
    :cond_1
    invoke-virtual {v0}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v0

    check-cast v0, Le/k/a/c/j/h/O;

    invoke-virtual {v0}, Le/k/a/c/j/h/Ja;->e()[B

    move-result-object v0

    .line 644
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 645
    iget-object v1, v1, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    .line 646
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object v2

    iget-object v3, p1, Le/k/a/c/l/a/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Le/k/a/c/l/a/tb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    array-length v3, v0

    .line 647
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "Saving event, name, data size"

    .line 648
    invoke-virtual {v1, v5, v2, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 650
    iget-object v2, p1, Le/k/a/c/l/a/j;->a:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    iget-object v2, p1, Le/k/a/c/l/a/j;->b:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iget-wide v2, p1, Le/k/a/c/l/a/j;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 653
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "metadata_fingerprint"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "data"

    .line 654
    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 655
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "realtime"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 656
    :try_start_0
    invoke-virtual {p0}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "raw_events"

    const/4 p4, 0x0

    .line 657
    invoke-virtual {p2, p3, p4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p4, p2, v0

    if-nez p4, :cond_2

    .line 658
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p2

    .line 659
    iget-object p2, p2, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string p3, "Failed to insert raw event (got -1). appId"

    .line 660
    iget-object p4, p1, Le/k/a/c/l/a/j;->a:Ljava/lang/String;

    .line 661
    invoke-static {p4}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 662
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p3

    .line 663
    iget-object p3, p3, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 664
    iget-object p1, p1, Le/k/a/c/l/a/j;->a:Ljava/lang/String;

    .line 665
    invoke-static {p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Error storing raw event. appId"

    invoke-virtual {p3, p4, p1, p2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v4
.end method

.method public final a(Ljava/lang/String;ILe/k/a/c/j/h/A;)Z
    .locals 5

    .line 482
    invoke-virtual {p0}, Le/k/a/c/l/a/Xd;->m()V

    .line 483
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->g()V

    .line 484
    invoke-static {p1}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    invoke-static {p3}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    invoke-virtual {p3}, Le/k/a/c/j/h/A;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 487
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 488
    iget-object v0, v0, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    .line 489
    invoke-static {p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 490
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 491
    invoke-virtual {p3}, Le/k/a/c/j/h/A;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Le/k/a/c/j/h/A;->n()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 492
    invoke-virtual {v0, v2, p1, p2, p3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 493
    :cond_1
    invoke-virtual {p3}, Le/k/a/c/j/h/Ja;->e()[B

    move-result-object v0

    .line 494
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    .line 495
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v4, "audience_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 497
    invoke-virtual {p3}, Le/k/a/c/j/h/A;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Le/k/a/c/j/h/A;->n()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    const-string v4, "filter_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 498
    invoke-virtual {p3}, Le/k/a/c/j/h/A;->o()Ljava/lang/String;

    move-result-object p2

    const-string v4, "event_name"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    iget-object p2, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 500
    iget-object p2, p2, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 501
    sget-object v4, Le/k/a/c/l/a/m;->ma:Le/k/a/c/l/a/mb;

    .line 502
    invoke-virtual {p2, p1, v4}, Le/k/a/c/l/a/re;->d(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 503
    invoke-virtual {p3}, Le/k/a/c/j/h/A;->v()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Le/k/a/c/j/h/A;->w()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    const-string p3, "session_scoped"

    .line 504
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4
    const-string p2, "data"

    .line 505
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 506
    :try_start_0
    invoke-virtual {p0}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "event_filters"

    const/4 v0, 0x5

    .line 507
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_5

    .line 508
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p2

    .line 509
    iget-object p2, p2, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string p3, "Failed to insert event filter (got -1). appId"

    .line 510
    invoke-static {p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 511
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p3

    .line 512
    iget-object p3, p3, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 513
    invoke-static {p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing event filter. appId"

    invoke-virtual {p3, v0, p1, p2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final a(Ljava/lang/String;ILe/k/a/c/j/h/C;)Z
    .locals 5

    .line 514
    invoke-virtual {p0}, Le/k/a/c/l/a/Xd;->m()V

    .line 515
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->g()V

    .line 516
    invoke-static {p1}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    invoke-static {p3}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    invoke-virtual {p3}, Le/k/a/c/j/h/C;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 519
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 520
    iget-object v0, v0, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    .line 521
    invoke-static {p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 522
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 523
    invoke-virtual {p3}, Le/k/a/c/j/h/C;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Le/k/a/c/j/h/C;->n()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 524
    invoke-virtual {v0, v2, p1, p2, p3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 525
    :cond_1
    invoke-virtual {p3}, Le/k/a/c/j/h/Ja;->e()[B

    move-result-object v0

    .line 526
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    .line 527
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v4, "audience_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 529
    invoke-virtual {p3}, Le/k/a/c/j/h/C;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Le/k/a/c/j/h/C;->n()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    const-string v4, "filter_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 530
    invoke-virtual {p3}, Le/k/a/c/j/h/C;->o()Ljava/lang/String;

    move-result-object p2

    const-string v4, "property_name"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    iget-object p2, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 532
    iget-object p2, p2, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 533
    sget-object v4, Le/k/a/c/l/a/m;->ma:Le/k/a/c/l/a/mb;

    .line 534
    invoke-virtual {p2, p1, v4}, Le/k/a/c/l/a/re;->d(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 535
    invoke-virtual {p3}, Le/k/a/c/j/h/C;->s()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Le/k/a/c/j/h/C;->t()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    const-string p3, "session_scoped"

    .line 536
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4
    const-string p2, "data"

    .line 537
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 538
    :try_start_0
    invoke-virtual {p0}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "property_filters"

    const/4 v0, 0x5

    .line 539
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_5

    .line 540
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p2

    .line 541
    iget-object p2, p2, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string p3, "Failed to insert property filter (got -1). appId"

    .line 542
    invoke-static {p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_5
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 543
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p3

    .line 544
    iget-object p3, p3, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 545
    invoke-static {p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing property filter. appId"

    invoke-virtual {p3, v0, p1, p2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;JLe/k/a/c/j/h/O;)Z
    .locals 4

    .line 604
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->g()V

    .line 605
    invoke-virtual {p0}, Le/k/a/c/l/a/Xd;->m()V

    .line 606
    invoke-static {p5}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    invoke-static {p1}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    invoke-static {p2}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    invoke-virtual {p5}, Le/k/a/c/j/h/Ja;->e()[B

    move-result-object p5

    .line 610
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 611
    iget-object v0, v0, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    .line 612
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object v1

    invoke-virtual {v1, p1}, Le/k/a/c/l/a/tb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p5

    .line 613
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Saving complex main event, appId, data size"

    .line 614
    invoke-virtual {v0, v3, v1, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    .line 616
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_id"

    .line 617
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 618
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "children_to_process"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "main_event"

    .line 619
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p2, 0x0

    .line 620
    :try_start_0
    invoke-virtual {p0}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "main_event_params"

    const/4 p5, 0x0

    const/4 v1, 0x5

    .line 621
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    cmp-long p5, p3, v0

    if-nez p5, :cond_0

    .line 622
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p3

    .line 623
    iget-object p3, p3, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string p4, "Failed to insert complex main event (got -1). appId"

    .line 624
    invoke-static {p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p3

    .line 625
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p4

    .line 626
    iget-object p4, p4, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 627
    invoke-static {p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p5, "Error storing complex main event. appId"

    invoke-virtual {p4, p5, p1, p3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p1

    .line 6
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database returned empty set"

    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    :try_start_2
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 8
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v2, "Database error"

    .line 9
    invoke-virtual {v0, v2, p1, p2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_1
    throw p1
.end method

.method public final b(Ljava/lang/String;)Le/k/a/c/l/a/Zb;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 42
    invoke-static/range {p1 .. p1}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->g()V

    .line 44
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/Xd;->m()V

    const/4 v3, 0x0

    .line 45
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "apps"

    const-string v6, "app_instance_id"

    const-string v7, "gmp_app_id"

    const-string v8, "resettable_device_id_hash"

    const-string v9, "last_bundle_index"

    const-string v10, "last_bundle_start_timestamp"

    const-string v11, "last_bundle_end_timestamp"

    const-string v12, "app_version"

    const-string v13, "app_store"

    const-string v14, "gmp_version"

    const-string v15, "dev_cert_hash"

    const-string v16, "measurement_enabled"

    const-string v17, "day"

    const-string v18, "daily_public_events_count"

    const-string v19, "daily_events_count"

    const-string v20, "daily_conversions_count"

    const-string v21, "config_fetched_time"

    const-string v22, "failed_config_fetch_time"

    const-string v23, "app_version_int"

    const-string v24, "firebase_instance_id"

    const-string v25, "daily_error_events_count"

    const-string v26, "daily_realtime_events_count"

    const-string v27, "health_monitor_sample"

    const-string v28, "android_id"

    const-string v29, "adid_reporting_enabled"

    const-string/jumbo v30, "ssaid_reporting_enabled"

    const-string v31, "admob_app_id"

    const-string v32, "dynamite_version"

    const-string v33, "safelisted_events"

    const-string v34, "ga_app_id"

    .line 46
    filled-new-array/range {v6 .. v34}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "app_id=?"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v2, v8, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 47
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_0

    .line 49
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v3

    .line 50
    :cond_0
    :try_start_2
    new-instance v5, Le/k/a/c/l/a/Zb;

    iget-object v6, v1, Le/k/a/c/l/a/Xd;->b:Le/k/a/c/l/a/_d;

    .line 51
    iget-object v6, v6, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 52
    invoke-direct {v5, v6, v2}, Le/k/a/c/l/a/Zb;-><init>(Le/k/a/c/l/a/_b;Ljava/lang/String;)V

    .line 53
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/k/a/c/l/a/Zb;->a(Ljava/lang/String;)V

    .line 54
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/k/a/c/l/a/Zb;->b(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 55
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/k/a/c/l/a/Zb;->e(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 56
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Le/k/a/c/l/a/Zb;->g(J)V

    const/4 v6, 0x4

    .line 57
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Le/k/a/c/l/a/Zb;->a(J)V

    const/4 v6, 0x5

    .line 58
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Le/k/a/c/l/a/Zb;->b(J)V

    const/4 v6, 0x6

    .line 59
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/k/a/c/l/a/Zb;->g(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 60
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/k/a/c/l/a/Zb;->h(Ljava/lang/String;)V

    const/16 v6, 0x8

    .line 61
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Le/k/a/c/l/a/Zb;->d(J)V

    const/16 v6, 0x9

    .line 62
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Le/k/a/c/l/a/Zb;->e(J)V

    const/16 v6, 0xa

    .line 63
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x1

    :goto_1
    invoke-virtual {v5, v6}, Le/k/a/c/l/a/Zb;->a(Z)V

    const/16 v6, 0xb

    .line 64
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 65
    iget-object v8, v5, Le/k/a/c/l/a/Zb;->a:Le/k/a/c/l/a/_b;

    .line 66
    invoke-virtual {v8}, Le/k/a/c/l/a/_b;->b()Le/k/a/c/l/a/Tb;

    move-result-object v8

    invoke-virtual {v8}, Le/k/a/c/l/a/Tb;->g()V

    .line 67
    iget-boolean v8, v5, Le/k/a/c/l/a/Zb;->E:Z

    iget-wide v9, v5, Le/k/a/c/l/a/Zb;->x:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    or-int/2addr v8, v9

    iput-boolean v8, v5, Le/k/a/c/l/a/Zb;->E:Z

    .line 68
    iput-wide v6, v5, Le/k/a/c/l/a/Zb;->x:J

    const/16 v6, 0xc

    .line 69
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 70
    iget-object v8, v5, Le/k/a/c/l/a/Zb;->a:Le/k/a/c/l/a/_b;

    .line 71
    invoke-virtual {v8}, Le/k/a/c/l/a/_b;->b()Le/k/a/c/l/a/Tb;

    move-result-object v8

    invoke-virtual {v8}, Le/k/a/c/l/a/Tb;->g()V

    .line 72
    iget-boolean v8, v5, Le/k/a/c/l/a/Zb;->E:Z

    iget-wide v9, v5, Le/k/a/c/l/a/Zb;->y:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    or-int/2addr v8, v9

    iput-boolean v8, v5, Le/k/a/c/l/a/Zb;->E:Z

    .line 73
    iput-wide v6, v5, Le/k/a/c/l/a/Zb;->y:J

    const/16 v6, 0xd

    .line 74
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 75
    iget-object v8, v5, Le/k/a/c/l/a/Zb;->a:Le/k/a/c/l/a/_b;

    .line 76
    invoke-virtual {v8}, Le/k/a/c/l/a/_b;->b()Le/k/a/c/l/a/Tb;

    move-result-object v8

    invoke-virtual {v8}, Le/k/a/c/l/a/Tb;->g()V

    .line 77
    iget-boolean v8, v5, Le/k/a/c/l/a/Zb;->E:Z

    iget-wide v9, v5, Le/k/a/c/l/a/Zb;->z:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    or-int/2addr v8, v9

    iput-boolean v8, v5, Le/k/a/c/l/a/Zb;->E:Z

    .line 78
    iput-wide v6, v5, Le/k/a/c/l/a/Zb;->z:J

    const/16 v6, 0xe

    .line 79
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 80
    iget-object v8, v5, Le/k/a/c/l/a/Zb;->a:Le/k/a/c/l/a/_b;

    .line 81
    invoke-virtual {v8}, Le/k/a/c/l/a/_b;->b()Le/k/a/c/l/a/Tb;

    move-result-object v8

    invoke-virtual {v8}, Le/k/a/c/l/a/Tb;->g()V

    .line 82
    iget-boolean v8, v5, Le/k/a/c/l/a/Zb;->E:Z

    iget-wide v9, v5, Le/k/a/c/l/a/Zb;->A:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    or-int/2addr v8, v9

    iput-boolean v8, v5, Le/k/a/c/l/a/Zb;->E:Z

    .line 83
    iput-wide v6, v5, Le/k/a/c/l/a/Zb;->A:J

    const/16 v6, 0xf

    .line 84
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Le/k/a/c/l/a/Zb;->h(J)V

    const/16 v6, 0x10

    .line 85
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Le/k/a/c/l/a/Zb;->i(J)V

    const/16 v6, 0x11

    .line 86
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    const-wide/32 v6, -0x80000000

    goto :goto_6

    :cond_7
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-long v6, v6

    :goto_6
    invoke-virtual {v5, v6, v7}, Le/k/a/c/l/a/Zb;->c(J)V

    const/16 v6, 0x12

    .line 87
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/k/a/c/l/a/Zb;->f(Ljava/lang/String;)V

    const/16 v6, 0x13

    .line 88
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 89
    iget-object v8, v5, Le/k/a/c/l/a/Zb;->a:Le/k/a/c/l/a/_b;

    .line 90
    invoke-virtual {v8}, Le/k/a/c/l/a/_b;->b()Le/k/a/c/l/a/Tb;

    move-result-object v8

    invoke-virtual {v8}, Le/k/a/c/l/a/Tb;->g()V

    .line 91
    iget-boolean v8, v5, Le/k/a/c/l/a/Zb;->E:Z

    iget-wide v9, v5, Le/k/a/c/l/a/Zb;->B:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_8

    const/4 v9, 0x1

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    or-int/2addr v8, v9

    iput-boolean v8, v5, Le/k/a/c/l/a/Zb;->E:Z

    .line 92
    iput-wide v6, v5, Le/k/a/c/l/a/Zb;->B:J

    const/16 v6, 0x14

    .line 93
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 94
    iget-object v8, v5, Le/k/a/c/l/a/Zb;->a:Le/k/a/c/l/a/_b;

    .line 95
    invoke-virtual {v8}, Le/k/a/c/l/a/_b;->b()Le/k/a/c/l/a/Tb;

    move-result-object v8

    invoke-virtual {v8}, Le/k/a/c/l/a/Tb;->g()V

    .line 96
    iget-boolean v8, v5, Le/k/a/c/l/a/Zb;->E:Z

    iget-wide v9, v5, Le/k/a/c/l/a/Zb;->C:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_9

    const/4 v9, 0x1

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    :goto_8
    or-int/2addr v8, v9

    iput-boolean v8, v5, Le/k/a/c/l/a/Zb;->E:Z

    .line 97
    iput-wide v6, v5, Le/k/a/c/l/a/Zb;->C:J

    const/16 v6, 0x15

    .line 98
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/k/a/c/l/a/Zb;->i(Ljava/lang/String;)V

    const/16 v6, 0x16

    .line 99
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_a

    move-wide v6, v8

    goto :goto_9

    :cond_a
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    :goto_9
    invoke-virtual {v5, v6, v7}, Le/k/a/c/l/a/Zb;->j(J)V

    const/16 v6, 0x17

    .line 100
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_a

    :cond_b
    const/4 v6, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v6, 0x1

    :goto_b
    invoke-virtual {v5, v6}, Le/k/a/c/l/a/Zb;->b(Z)V

    const/16 v6, 0x18

    .line 101
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    :cond_e
    :goto_c
    invoke-virtual {v5, v0}, Le/k/a/c/l/a/Zb;->c(Z)V

    const/16 v0, 0x19

    .line 102
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Le/k/a/c/l/a/Zb;->c(Ljava/lang/String;)V

    const/16 v0, 0x1a

    .line 103
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_d

    :cond_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    :goto_d
    invoke-virtual {v5, v8, v9}, Le/k/a/c/l/a/Zb;->f(J)V

    const/16 v0, 0x1b

    .line 104
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_10

    .line 105
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, ","

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 106
    invoke-virtual {v5, v0}, Le/k/a/c/l/a/Zb;->a(Ljava/util/List;)V

    .line 107
    :cond_10
    invoke-static {}, Le/k/a/c/j/h/Td;->a()Z

    .line 108
    iget-object v0, v1, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 109
    iget-object v0, v0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 110
    sget-object v6, Le/k/a/c/l/a/m;->Da:Le/k/a/c/l/a/mb;

    .line 111
    invoke-virtual {v0, v2, v6}, Le/k/a/c/l/a/re;->d(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x1c

    .line 112
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Le/k/a/c/l/a/Zb;->d(Ljava/lang/String;)V

    .line 113
    :cond_11
    iget-object v0, v5, Le/k/a/c/l/a/Zb;->a:Le/k/a/c/l/a/_b;

    .line 114
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->b()Le/k/a/c/l/a/Tb;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/l/a/Tb;->g()V

    .line 115
    iput-boolean v12, v5, Le/k/a/c/l/a/Zb;->E:Z

    .line 116
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 117
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 118
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v6, "Got multiple records for app, expected one. appId"

    .line 119
    invoke-static/range {p1 .. p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    :cond_12
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v5

    :catch_0
    move-exception v0

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v4, v3

    goto :goto_f

    :catch_1
    move-exception v0

    move-object v4, v3

    .line 121
    :goto_e
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v5

    .line 122
    iget-object v5, v5, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v6, "Error querying app. appId"

    .line 123
    invoke-static/range {p1 .. p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v6, v2, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_13

    .line 124
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_13
    return-object v3

    :catchall_1
    move-exception v0

    :goto_f
    if-eqz v4, :cond_14

    .line 125
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 126
    :cond_14
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzv;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-static {p1}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->g()V

    .line 30
    invoke-virtual {p0}, Le/k/a/c/l/a/Xd;->m()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, " and origin=?"

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 38
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, " and name glob ?"

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Le/k/a/c/l/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 13
    invoke-static {p1}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-static {p2}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->g()V

    .line 16
    invoke-virtual {p0}, Le/k/a/c/l/a/Xd;->m()V

    .line 17
    :try_start_0
    invoke-virtual {p0}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "user_attributes"

    const-string v2, "app_id=? and name=?"

    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 20
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 21
    iget-object v1, v1, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v2, "Deleted user attribute rows"

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 24
    iget-object v1, v1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 25
    invoke-static {p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object v2

    invoke-virtual {v2, p2}, Le/k/a/c/l/a/tb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Error deleting user attribute. appId"

    .line 27
    invoke-virtual {v1, v2, p1, p2, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 127
    invoke-static {p1}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    invoke-virtual {p0}, Le/k/a/c/l/a/Xd;->m()V

    .line 129
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->g()V

    .line 130
    invoke-virtual {p0}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select count(1) from audience_filter_values where app_id=?"

    const/4 v3, 0x1

    .line 131
    new-array v4, v3, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 132
    invoke-virtual {p0, v2, v4}, Le/k/a/c/l/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    iget-object v2, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 134
    iget-object v2, v2, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 135
    sget-object v6, Le/k/a/c/l/a/m;->G:Le/k/a/c/l/a/mb;

    invoke-virtual {v2, p1, v6}, Le/k/a/c/l/a/re;->b(Ljava/lang/String;Le/k/a/c/l/a/mb;)I

    move-result v2

    const/16 v6, 0x7d0

    .line 136
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 137
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v6, v2

    cmp-long v8, v4, v6

    if-gtz v8, :cond_0

    return v1

    .line 138
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 139
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 140
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    .line 141
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const-string p2, ","

    .line 142
    invoke-static {p2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    invoke-static {p2, v4}, Le/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v5

    const-string v6, "("

    const-string v7, ")"

    invoke-static {v5, v6, p2, v7}, Le/c/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v5, 0x8c

    .line 143
    invoke-static {p2, v5}, Le/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v5

    const-string v6, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    const-string v7, " order by rowid desc limit -1 offset ?)"

    invoke-static {v5, v6, p2, v7}, Le/c/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    const-string p1, "audience_filter_values"

    .line 145
    invoke-virtual {v0, p1, p2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    return v3

    :cond_3
    return v1

    :catch_0
    move-exception p2

    .line 146
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 147
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 148
    invoke-static {p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Database error querying filters. appId"

    invoke-virtual {v0, v2, p1, p2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final c(Ljava/lang/String;)J
    .locals 6

    .line 28
    invoke-static {p1}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->g()V

    .line 30
    invoke-virtual {p0}, Le/k/a/c/l/a/Xd;->m()V

    .line 31
    :try_start_0
    invoke-virtual {p0}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 32
    iget-object v1, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 33
    iget-object v1, v1, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 34
    sget-object v2, Le/k/a/c/l/a/m;->q:Le/k/a/c/l/a/mb;

    invoke-virtual {v1, p1, v2}, Le/k/a/c/l/a/re;->b(Ljava/lang/String;Le/k/a/c/l/a/mb;)I

    move-result v1

    const v2, 0xf4240

    .line 35
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "raw_events"

    const-string v4, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    const/4 v5, 0x2

    .line 38
    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v2

    const/4 v2, 0x1

    aput-object v1, v5, v2

    .line 39
    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p1

    return-wide v0

    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 41
    iget-object v1, v1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 42
    invoke-static {p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error deleting over the limit events. appId"

    invoke-virtual {v1, v2, p1, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Le/k/a/c/l/a/he;
    .locals 18

    move-object/from16 v8, p2

    .line 1
    invoke-static/range {p1 .. p1}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->g()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/Xd;->m()V

    const/4 v9, 0x0

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string/jumbo v11, "user_attributes"

    const-string/jumbo v0, "set_timestamp"

    const-string/jumbo v1, "value"

    const-string v2, "origin"

    .line 6
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "app_id=? and name=?"

    const/4 v0, 0x2

    new-array v14, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v14, v1

    const/4 v2, 0x1

    aput-object v8, v14, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 7
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    .line 9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v9

    .line 10
    :cond_0
    :try_start_2
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v11, p0

    .line 11
    :try_start_3
    invoke-virtual {v11, v10, v2}, Le/k/a/c/l/a/d;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v7

    .line 12
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v0, Le/k/a/c/l/a/he;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v7}, Le/k/a/c/l/a/he;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 14
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 16
    iget-object v1, v1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v2, "Got multiple records for user property, expected one. appId"

    .line 17
    invoke-static/range {p1 .. p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 19
    :cond_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v11, p0

    move-object v10, v9

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v11, p0

    move-object v10, v9

    .line 20
    :goto_0
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 21
    iget-object v1, v1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v2, "Error querying user property. appId"

    .line 22
    invoke-static/range {p1 .. p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object v4

    invoke-virtual {v4, v8}, Le/k/a/c/l/a/tb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v1, v2, v3, v4, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v10, :cond_2

    .line 25
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v9

    :catchall_2
    move-exception v0

    :goto_1
    if-eqz v10, :cond_3

    .line 26
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 27
    :cond_3
    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzv;
    .locals 29

    move-object/from16 v7, p2

    .line 1
    invoke-static/range {p1 .. p1}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->g()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/Xd;->m()V

    const/4 v8, 0x0

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "conditional_properties"

    const-string v11, "origin"

    const-string/jumbo v12, "value"

    const-string v13, "active"

    const-string/jumbo v14, "trigger_event_name"

    const-string/jumbo v15, "trigger_timeout"

    const-string/jumbo v16, "timed_out_event"

    const-string v17, "creation_timestamp"

    const-string/jumbo v18, "triggered_event"

    const-string/jumbo v19, "triggered_timestamp"

    const-string/jumbo v20, "time_to_live"

    const-string v21, "expired_event"

    .line 6
    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "app_id=? and name=?"

    const/4 v0, 0x2

    new-array v13, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v13, v1

    const/4 v2, 0x1

    aput-object v7, v13, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 7
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    .line 9
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object v8

    .line 10
    :cond_0
    :try_start_2
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v10, p0

    .line 11
    :try_start_3
    invoke-virtual {v10, v9, v2}, Le/k/a/c/l/a/d;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v5

    .line 12
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x1

    goto :goto_0

    :cond_1
    const/16 v20, 0x0

    :goto_0
    const/4 v0, 0x3

    .line 13
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/4 v0, 0x4

    .line 14
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 15
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/Xd;->p()Le/k/a/c/l/a/de;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzan;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Le/k/a/c/l/a/de;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/google/android/gms/measurement/internal/zzan;

    const/4 v0, 0x6

    .line 16
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 17
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/Xd;->p()Le/k/a/c/l/a/de;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzan;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Le/k/a/c/l/a/de;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/google/android/gms/measurement/internal/zzan;

    const/16 v0, 0x8

    .line 18
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/16 v0, 0x9

    .line 19
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 20
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/Xd;->p()Le/k/a/c/l/a/de;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzan;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Le/k/a/c/l/a/de;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lcom/google/android/gms/measurement/internal/zzan;

    .line 21
    new-instance v17, Lcom/google/android/gms/measurement/internal/zzkl;

    move-object/from16 v1, v17

    move-object/from16 v2, p2

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzv;

    move-object v14, v0

    move-object/from16 v15, p1

    invoke-direct/range {v14 .. v28}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;JLcom/google/android/gms/measurement/internal/zzan;JLcom/google/android/gms/measurement/internal/zzan;)V

    .line 23
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 25
    iget-object v1, v1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v2, "Got multiple records for conditional property, expected one"

    .line 26
    invoke-static/range {p1 .. p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 27
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object v4

    invoke-virtual {v4, v7}, Le/k/a/c/l/a/tb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v1, v2, v3, v4}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    :cond_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v10, p0

    move-object v9, v8

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v10, p0

    move-object v9, v8

    .line 30
    :goto_1
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 31
    iget-object v1, v1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v2, "Error querying conditional property"

    .line 32
    invoke-static/range {p1 .. p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 33
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object v4

    invoke-virtual {v4, v7}, Le/k/a/c/l/a/tb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v1, v2, v3, v4, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v9, :cond_3

    .line 35
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v8

    :catchall_2
    move-exception v0

    :goto_2
    if-eqz v9, :cond_4

    .line 36
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 37
    :cond_4
    throw v0
.end method

.method public final d(Ljava/lang/String;)[B
    .locals 10

    .line 38
    invoke-static {p1}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->g()V

    .line 40
    invoke-virtual {p0}, Le/k/a/c/l/a/Xd;->m()V

    const/4 v0, 0x0

    .line 41
    :try_start_0
    invoke-virtual {p0}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "apps"

    const-string v3, "remote_config"

    .line 42
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p1, v5, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 43
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    .line 45
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 46
    :cond_0
    :try_start_2
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 48
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v3

    .line 49
    iget-object v3, v3, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v4, "Got multiple records for app config, expected one. appId"

    .line 50
    invoke-static {p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 51
    invoke-virtual {v3, v4, v5}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v1, v0

    .line 53
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v3

    .line 54
    iget-object v3, v3, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v4, "Error querying remote config. appId"

    .line 55
    invoke-static {p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 56
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_3

    .line 57
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 58
    :cond_3
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {p1}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->g()V

    .line 4
    invoke-virtual {p0}, Le/k/a/c/l/a/Xd;->m()V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "conditional_properties"

    const-string v3, "app_id=? and name=?"

    const/4 v4, 0x2

    .line 6
    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v0

    const/4 v5, 0x1

    aput-object p2, v4, v5

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 9
    iget-object v2, v2, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 10
    invoke-static {p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object v3

    invoke-virtual {v3, p2}, Le/k/a/c/l/a/tb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "Error deleting conditional property"

    .line 12
    invoke-virtual {v2, v3, p1, p2, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method public final e(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Le/k/a/c/l/a/Xd;->m()V

    .line 14
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->g()V

    .line 15
    invoke-static {p1}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    .line 17
    invoke-virtual {p0}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    const/4 v4, 0x2

    .line 18
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v6, 0x1

    aput-object p1, v4, v6

    .line 19
    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 23
    :cond_0
    :try_start_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_0

    .line 30
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v2

    .line 31
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v3

    .line 32
    iget-object v3, v3, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v4, "Database error querying scoped filters. appId"

    .line 33
    invoke-static {p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 34
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v2

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_3

    .line 35
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 36
    :cond_3
    throw p1
.end method

.method public final f(Ljava/lang/String;)J
    .locals 3

    .line 31
    invoke-static {p1}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Le/k/a/c/l/a/d;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Le/k/a/c/j/h/A;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/k/a/c/l/a/Xd;->m()V

    .line 2
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->g()V

    .line 3
    invoke-static {p1}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    .line 6
    invoke-virtual {p0}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_0
    const-string v2, "event_filters"

    const-string v3, "audience_id"

    const-string v4, "data"

    .line 7
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id=? AND event_name=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v5, v10

    const/4 v11, 0x1

    aput-object p2, v5, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 12
    :cond_0
    :try_start_2
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :try_start_3
    sget-object v2, Le/k/a/c/j/h/A;->zzl:Le/k/a/c/j/h/A;

    invoke-virtual {v2}, Le/k/a/c/j/h/nb;->g()Le/k/a/c/j/h/lb;

    move-result-object v2

    check-cast v2, Le/k/a/c/j/h/A$a;

    .line 14
    invoke-static {v2, v1}, Le/k/a/c/l/a/de;->a(Le/k/a/c/j/h/Qb;[B)Le/k/a/c/j/h/Qb;

    move-result-object v1

    check-cast v1, Le/k/a/c/j/h/A$a;

    invoke-virtual {v1}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v1

    check-cast v1, Le/k/a/c/j/h/nb;

    check-cast v1, Le/k/a/c/j/h/A;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :try_start_4
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    .line 20
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 21
    iget-object v2, v2, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v3, "Failed to merge filter. appId"

    .line 22
    invoke-static {p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v1, :cond_0

    .line 24
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object p2, v9

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p2, v9

    .line 25
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 26
    iget-object v1, v1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v2, "Database error querying filters. appId"

    .line 27
    invoke-static {p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p2, :cond_2

    .line 28
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v9

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz p2, :cond_3

    .line 29
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 30
    :cond_3
    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Le/k/a/c/j/h/C;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/k/a/c/l/a/Xd;->m()V

    .line 2
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->g()V

    .line 3
    invoke-static {p1}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    .line 6
    invoke-virtual {p0}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_0
    const-string v2, "property_filters"

    const-string v3, "audience_id"

    const-string v4, "data"

    .line 7
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id=? AND property_name=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v5, v10

    const/4 v11, 0x1

    aput-object p2, v5, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 12
    :cond_0
    :try_start_2
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :try_start_3
    sget-object v2, Le/k/a/c/j/h/C;->zzj:Le/k/a/c/j/h/C;

    invoke-virtual {v2}, Le/k/a/c/j/h/nb;->g()Le/k/a/c/j/h/lb;

    move-result-object v2

    check-cast v2, Le/k/a/c/j/h/C$a;

    .line 14
    invoke-static {v2, v1}, Le/k/a/c/l/a/de;->a(Le/k/a/c/j/h/Qb;[B)Le/k/a/c/j/h/Qb;

    move-result-object v1

    check-cast v1, Le/k/a/c/j/h/C$a;

    invoke-virtual {v1}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v1

    check-cast v1, Le/k/a/c/j/h/nb;

    check-cast v1, Le/k/a/c/j/h/C;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :try_start_4
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    .line 20
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 21
    iget-object v2, v2, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v3, "Failed to merge filter"

    .line 22
    invoke-static {p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v1, :cond_0

    .line 24
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object p2, v9

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p2, v9

    .line 25
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 26
    iget-object v1, v1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v2, "Database error querying filters. appId"

    .line 27
    invoke-static {p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p2, :cond_2

    .line 28
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v9

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz p2, :cond_3

    .line 29
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 30
    :cond_3
    throw p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)J
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static/range {p1 .. p1}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->g()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/Xd;->m()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v4, 0x0

    .line 7
    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "select "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from app2 where app_id=?"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v1, v7, v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v9, -0x1

    move-object/from16 v11, p0

    .line 8
    :try_start_1
    invoke-virtual {v11, v0, v7, v9, v10}, Le/k/a/c/l/a/d;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, "app2"

    const-string v7, "app_id"

    cmp-long v14, v12, v9

    if-nez v14, :cond_1

    .line 9
    :try_start_2
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 10
    invoke-virtual {v12, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "first_open_count"

    .line 11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v13, "previous_install_count"

    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v13, 0x0

    const/4 v14, 0x5

    .line 13
    invoke-virtual {v3, v0, v13, v12, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    cmp-long v14, v12, v9

    if-nez v14, :cond_0

    .line 14
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 15
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v6, "Failed to insert column (got -1). appId"

    .line 16
    invoke-static/range {p1 .. p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v9

    :cond_0
    move-wide v12, v4

    .line 18
    :cond_1
    :try_start_3
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 19
    invoke-virtual {v14, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v15, 0x1

    add-long/2addr v15, v12

    .line 20
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v14, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "app_id = ?"

    .line 21
    new-array v6, v6, [Ljava/lang/String;

    aput-object v1, v6, v8

    invoke-virtual {v3, v0, v14, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    .line 22
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 23
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v4, "Failed to update column (got 0). appId"

    .line 24
    invoke-static/range {p1 .. p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v9

    .line 26
    :cond_2
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v11, p0

    :goto_0
    move-wide v12, v4

    .line 28
    :goto_1
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v4

    .line 29
    iget-object v4, v4, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v5, "Error inserting column. appId"

    .line 30
    invoke-static/range {p1 .. p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v1, v2, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 31
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_2
    return-wide v12

    :catchall_1
    move-exception v0

    .line 32
    :goto_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 33
    throw v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/k/a/c/l/a/Xd;->m()V

    .line 2
    invoke-virtual {p0}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final t()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->g()V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/k/a/c/l/a/d;->l:Le/k/a/c/l/a/e;

    invoke-virtual {v0}, Le/k/a/c/l/a/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 4
    iget-object v1, v1, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v2, "Error opening database"

    .line 5
    invoke-virtual {v1, v2, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    throw v0
.end method

.method public final u()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 6
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v0, v1

    .line 7
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v3

    .line 8
    iget-object v3, v3, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v4, "Database error getting next bundle app id"

    .line 9
    invoke-virtual {v3, v4, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_2
    throw v1
.end method

.method public final v()J
    .locals 6

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select rowid from raw_events order by rowid desc limit 1;"

    .line 2
    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-wide v0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :try_start_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 7
    :try_start_2
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v4

    .line 8
    iget-object v4, v4, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v5, "Error querying raw events"

    .line 9
    invoke-virtual {v4, v5, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-wide v0

    :goto_0
    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_2
    throw v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 2
    iget-object v0, v0, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    const-string v1, "google_app_measurement.db"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/k/a/c/l/a/Xd;->m()V

    .line 2
    invoke-virtual {p0}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/k/a/c/l/a/Xd;->m()V

    .line 2
    invoke-virtual {p0}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final z()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->g()V

    .line 2
    invoke-virtual {p0}, Le/k/a/c/l/a/Xd;->m()V

    .line 3
    invoke-virtual {p0}, Le/k/a/c/l/a/d;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->k()Le/k/a/c/l/a/Fb;

    move-result-object v0

    iget-object v0, v0, Le/k/a/c/l/a/Fb;->i:Le/k/a/c/l/a/Kb;

    invoke-virtual {v0}, Le/k/a/c/l/a/Kb;->a()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 6
    iget-object v2, v2, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    .line 7
    check-cast v2, Le/k/a/c/d/f/c;

    invoke-virtual {v2}, Le/k/a/c/d/f/c;->b()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 9
    sget-object v4, Le/k/a/c/l/a/m;->z:Le/k/a/c/l/a/mb;

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v4, v5}, Le/k/a/c/l/a/mb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    .line 12
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->k()Le/k/a/c/l/a/Fb;

    move-result-object v0

    iget-object v0, v0, Le/k/a/c/l/a/Fb;->i:Le/k/a/c/l/a/Kb;

    invoke-virtual {v0, v2, v3}, Le/k/a/c/l/a/Kb;->a(J)V

    .line 13
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->g()V

    .line 14
    invoke-virtual {p0}, Le/k/a/c/l/a/Xd;->m()V

    .line 15
    invoke-virtual {p0}, Le/k/a/c/l/a/d;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 19
    iget-object v3, v3, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    .line 20
    check-cast v3, Le/k/a/c/d/f/c;

    invoke-virtual {v3}, Le/k/a/c/d/f/c;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 21
    invoke-static {}, Le/k/a/c/l/a/re;->q()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "queue"

    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 22
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 23
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 24
    iget-object v1, v1, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Deleted stale rows. rowsDeleted"

    invoke-virtual {v1, v2, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
