.class public final Lcom/hianalytics/android/v1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hianalytics/android/v1/d;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/hianalytics/android/v1/d;->b:I

    .line 4
    iput-wide p3, p0, Lcom/hianalytics/android/v1/d;->c:J

    return-void
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .locals 3

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-wide v0, p0, Lcom/hianalytics/android/v1/d;->c:J

    const-string v2, "last_millis"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;J)V
    .locals 3

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "session_id"

    .line 3
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "refer_id"

    .line 4
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, ""

    .line 6
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "end_millis"

    .line 7
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private b(Landroid/content/SharedPreferences;)V
    .locals 11

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/hianalytics/android/v1/d;->a:Landroid/content/Context;

    .line 3
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v4, "sessioncontext"

    .line 4
    invoke-static {v1, v4}, Lcom/hianalytics/android/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "session_id"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9, v5, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v5, "end_millis"

    .line 8
    invoke-interface {v9, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v6, v8

    :cond_0
    const-string v5, "refer_id"

    .line 10
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "phone"

    .line 11
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    const/4 v7, 0x0

    if-nez v5, :cond_1

    .line 12
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->h()V

    const/4 v1, 0x0

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v1}, Lcom/hianalytics/android/a/a/a;->c(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 14
    aget-object v1, v1, v7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x2c

    const/16 v9, 0x26

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "events"

    const-string v4, "activities"

    if-eqz v1, :cond_7

    .line 16
    :try_start_0
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ";"

    if-lez v5, :cond_3

    .line 17
    :try_start_1
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 18
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    const/4 v9, 0x0

    .line 19
    :goto_1
    array-length v10, v5

    if-ge v9, v10, :cond_2

    .line 20
    aget-object v10, v5, v9

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const-string v5, "b"

    .line 21
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    .line 22
    :goto_2
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    .line 23
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 24
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    const/4 v8, 0x0

    .line 25
    :goto_3
    array-length v9, v5

    if-ge v8, v9, :cond_4

    .line 26
    aget-object v9, v5, v8

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    const-string v5, "e"

    .line 27
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x0

    :cond_5
    const-string v6, "h"

    .line 28
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "type"

    const-string/jumbo v6, "termination"

    .line 29
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->f()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 31
    new-instance v6, Lcom/hianalytics/android/v1/c;

    iget-object v7, p0, Lcom/hianalytics/android/v1/d;->a:Landroid/content/Context;

    invoke-direct {v6, v7, v0, v5}, Lcom/hianalytics/android/v1/c;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_6
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->h()V

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "HiAnalytics"

    const-string v5, "onTerminate: JSONException."

    .line 33
    invoke-static {v1, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 35
    :cond_7
    :goto_4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private c(Landroid/content/SharedPreferences;)Z
    .locals 6

    const-string v0, "last_millis"

    const-wide/16 v1, -0x1

    .line 1
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/hianalytics/android/v1/d;->c:J

    sub-long/2addr v2, v0

    .line 3
    sget-object p1, Lcom/hianalytics/android/a/a/a;->c:Ljava/lang/Long;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, ","

    const-string v2, "duration"

    const-string v3, "end_millis"

    const-string v4, "activities"

    const-string v5, ""

    .line 1
    :try_start_0
    iget-wide v6, v1, Lcom/hianalytics/android/v1/d;->c:J

    .line 2
    iget-object v8, v1, Lcom/hianalytics/android/v1/d;->a:Landroid/content/Context;

    const-string v9, "sessioncontext"

    .line 3
    invoke-static {v8, v9}, Lcom/hianalytics/android/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "session_id"

    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 4
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-wide/16 v10, 0x3e8

    const-wide/16 v12, 0x0

    if-eqz v9, :cond_0

    .line 5
    invoke-static {v8, v6, v7}, Lcom/hianalytics/android/v1/d;->a(Landroid/content/SharedPreferences;J)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v8, v3, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    sub-long v14, v6, v14

    .line 7
    sget-object v9, Lcom/hianalytics/android/a/a/a;->f:Ljava/lang/Long;

    .line 8
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    mul-long v16, v16, v10

    cmp-long v9, v14, v16

    if-lez v9, :cond_1

    .line 9
    invoke-static {v8, v6, v7}, Lcom/hianalytics/android/v1/d;->a(Landroid/content/SharedPreferences;J)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 12
    :goto_0
    iget v3, v1, Lcom/hianalytics/android/v1/d;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v6, "state"

    if-nez v3, :cond_7

    .line 13
    :try_start_1
    iget-object v3, v1, Lcom/hianalytics/android/v1/d;->a:Landroid/content/Context;

    .line 14
    iget-object v7, v1, Lcom/hianalytics/android/v1/d;->a:Landroid/content/Context;

    if-eq v7, v3, :cond_2

    .line 15
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->h()V

    return-void

    .line 16
    :cond_2
    iput-object v3, v1, Lcom/hianalytics/android/v1/d;->a:Landroid/content/Context;

    .line 17
    invoke-static {v3, v6}, Lcom/hianalytics/android/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v7, "last_millis"

    const-wide/16 v8, -0x1

    .line 18
    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    cmp-long v7, v14, v8

    if-nez v7, :cond_3

    .line 19
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->h()V

    move-object/from16 v18, v3

    goto :goto_1

    .line 20
    :cond_3
    iget-wide v7, v1, Lcom/hianalytics/android/v1/d;->c:J

    sub-long/2addr v7, v14

    .line 21
    invoke-interface {v6, v2, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 22
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 23
    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ";"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 27
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string/jumbo v11, "yyyyMMddHHmmssSSS"

    move-object/from16 v18, v3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v10, v11, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 30
    invoke-virtual {v10, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v10, 0x3e8

    div-long v10, v7, v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-interface {v9, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-interface {v9, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-long/2addr v12, v7

    .line 33
    invoke-interface {v9, v2, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 35
    :goto_1
    invoke-direct {v1, v6}, Lcom/hianalytics/android/v1/d;->c(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    invoke-direct {v1, v6}, Lcom/hianalytics/android/v1/d;->b(Landroid/content/SharedPreferences;)V

    .line 37
    invoke-direct {v1, v6}, Lcom/hianalytics/android/v1/d;->a(Landroid/content/SharedPreferences;)V

    return-void

    .line 38
    :cond_5
    invoke-static/range {v18 .. v18}, Lcom/hianalytics/android/a/a/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    invoke-direct {v1, v6}, Lcom/hianalytics/android/v1/d;->b(Landroid/content/SharedPreferences;)V

    .line 40
    invoke-direct {v1, v6}, Lcom/hianalytics/android/v1/d;->a(Landroid/content/SharedPreferences;)V

    :cond_6
    return-void

    .line 41
    :cond_7
    iget v0, v1, Lcom/hianalytics/android/v1/d;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    .line 42
    iget-object v0, v1, Lcom/hianalytics/android/v1/d;->a:Landroid/content/Context;

    .line 43
    iput-object v0, v1, Lcom/hianalytics/android/v1/d;->a:Landroid/content/Context;

    .line 44
    invoke-static {v0, v6}, Lcom/hianalytics/android/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-direct {v1, v0}, Lcom/hianalytics/android/v1/d;->c(Landroid/content/SharedPreferences;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 45
    invoke-direct {v1, v0}, Lcom/hianalytics/android/v1/d;->b(Landroid/content/SharedPreferences;)V

    .line 46
    invoke-direct {v1, v0}, Lcom/hianalytics/android/v1/d;->a(Landroid/content/SharedPreferences;)V

    :cond_8
    return-void

    .line 47
    :cond_9
    iget v0, v1, Lcom/hianalytics/android/v1/d;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    .line 48
    iget-object v0, v1, Lcom/hianalytics/android/v1/d;->a:Landroid/content/Context;

    .line 49
    invoke-static {v0, v6}, Lcom/hianalytics/android/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 50
    invoke-direct {v1, v0}, Lcom/hianalytics/android/v1/d;->b(Landroid/content/SharedPreferences;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    return-void

    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->h()V

    .line 53
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    return-void
.end method
