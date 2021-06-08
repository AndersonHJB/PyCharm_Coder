.class public final Le/k/a/c/l/a/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzm;

.field public final synthetic b:Le/k/a/c/l/a/ac;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/ac;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/jc;->b:Le/k/a/c/l/a/ac;

    iput-object p2, p0, Le/k/a/c/l/a/jc;->a:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 38

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Le/k/a/c/l/a/jc;->b:Le/k/a/c/l/a/ac;

    invoke-static {v0}, Le/k/a/c/l/a/ac;->a(Le/k/a/c/l/a/ac;)Le/k/a/c/l/a/_d;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/l/a/_d;->o()V

    .line 2
    iget-object v0, v1, Le/k/a/c/l/a/jc;->b:Le/k/a/c/l/a/ac;

    invoke-static {v0}, Le/k/a/c/l/a/ac;->a(Le/k/a/c/l/a/ac;)Le/k/a/c/l/a/_d;

    move-result-object v2

    iget-object v3, v1, Le/k/a/c/l/a/jc;->a:Lcom/google/android/gms/measurement/internal/zzm;

    const-string v0, "app_id=?"

    .line 3
    iget-object v4, v2, Le/k/a/c/l/a/_d;->w:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Le/k/a/c/l/a/_d;->x:Ljava/util/List;

    .line 5
    iget-object v4, v2, Le/k/a/c/l/a/_d;->x:Ljava/util/List;

    iget-object v5, v2, Le/k/a/c/l/a/_d;->w:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    invoke-virtual {v2}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    .line 7
    invoke-static {v5}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-virtual {v4}, Le/k/a/c/l/a/qc;->g()V

    .line 9
    invoke-virtual {v4}, Le/k/a/c/l/a/Xd;->m()V

    const/4 v6, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v4}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const/4 v8, 0x1

    .line 11
    new-array v8, v8, [Ljava/lang/String;

    aput-object v5, v8, v6

    const-string v9, "apps"

    .line 12
    invoke-virtual {v7, v9, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v6

    const-string v10, "events"

    .line 13
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string/jumbo v10, "user_attributes"

    .line 14
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "conditional_properties"

    .line 15
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "raw_events"

    .line 16
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "raw_events_metadata"

    .line 17
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "queue"

    .line 18
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "audience_filter_values"

    .line 19
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "main_event_params"

    .line 20
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    if-lez v9, :cond_1

    .line 21
    invoke-virtual {v4}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 22
    iget-object v0, v0, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v7, "Reset analytics data. app, records"

    .line 23
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v5, v8}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v4}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v4

    .line 25
    iget-object v4, v4, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 26
    invoke-static {v5}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Error resetting analytics data. appId, error"

    invoke-virtual {v4, v7, v5, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Le/k/a/c/j/h/Ad;->a:Le/k/a/c/j/h/Ad;

    invoke-virtual {v0}, Le/k/a/c/j/h/Ad;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/j/h/Cd;

    invoke-virtual {v0}, Le/k/a/c/j/h/Cd;->a()Z

    .line 28
    iget-object v0, v2, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 29
    iget-object v0, v0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 30
    sget-object v4, Le/k/a/c/l/a/m;->Ia:Le/k/a/c/l/a/mb;

    invoke-virtual {v0, v4}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    iget-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zzm;->h:Z

    if-eqz v0, :cond_9

    .line 32
    invoke-virtual {v2, v3}, Le/k/a/c/l/a/_d;->a(Lcom/google/android/gms/measurement/internal/zzm;)V

    goto/16 :goto_8

    .line 33
    :cond_2
    iget-object v0, v2, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 34
    iget-object v0, v0, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    .line 35
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzm;->b:Ljava/lang/String;

    iget-boolean v4, v3, Lcom/google/android/gms/measurement/internal/zzm;->h:Z

    iget-boolean v5, v3, Lcom/google/android/gms/measurement/internal/zzm;->o:Z

    iget-boolean v14, v3, Lcom/google/android/gms/measurement/internal/zzm;->p:Z

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzm;->m:J

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzm;->r:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->v:Ljava/lang/String;

    const-string v10, "Unknown"

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    const/16 v16, 0x0

    if-nez v13, :cond_3

    .line 37
    iget-object v0, v2, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 38
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v4, "PackageManager is null, can not log app install information"

    .line 39
    invoke-virtual {v0, v4}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 40
    :cond_3
    :try_start_1
    invoke-virtual {v13, v8}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 41
    :catch_1
    iget-object v13, v2, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v13}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v13

    .line 42
    iget-object v13, v13, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 43
    invoke-static {v8}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v1, "Error retrieving installer package name. appId"

    invoke-virtual {v13, v1, v6}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v13, v10

    :goto_1
    if-nez v13, :cond_4

    const-string v1, "manual_install"

    :goto_2
    move-object v13, v1

    goto :goto_3

    :cond_4
    const-string v1, "com.android.vending"

    .line 44
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, ""

    goto :goto_2

    .line 45
    :cond_5
    :goto_3
    :try_start_2
    invoke-static {v0}, Le/k/a/c/d/g/c;->a(Landroid/content/Context;)Le/k/a/c/d/g/b;

    move-result-object v1

    .line 46
    iget-object v1, v1, Le/k/a/c/d/g/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v8, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 47
    invoke-static {v0}, Le/k/a/c/d/g/c;->a(Landroid/content/Context;)Le/k/a/c/d/g/b;

    move-result-object v6

    invoke-virtual {v6, v8}, Le/k/a/c/d/g/b;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 48
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_6

    .line 49
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    .line 50
    :cond_6
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 51
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v10, v6

    goto :goto_4

    :cond_7
    const/high16 v1, -0x80000000

    .line 52
    :goto_4
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzm;

    move-wide/from16 v19, v11

    int-to-long v11, v1

    .line 53
    iget-object v1, v2, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 54
    iget-object v1, v1, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 55
    invoke-virtual {v1}, Le/k/a/c/l/a/re;->m()J

    const-wide/16 v22, 0x4a38

    .line 56
    iget-object v1, v2, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v1}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v0, v8}, Le/k/a/c/l/a/ge;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    .line 58
    invoke-static {}, Le/k/a/c/j/h/Td;->a()Z

    move-object/from16 v17, v7

    .line 59
    iget-object v7, v2, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 60
    iget-object v7, v7, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    move/from16 v28, v14

    .line 61
    sget-object v14, Le/k/a/c/l/a/m;->Da:Le/k/a/c/l/a/mb;

    .line 62
    invoke-virtual {v7, v8, v14}, Le/k/a/c/l/a/re;->d(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object/from16 v35, v17

    goto :goto_5

    :cond_8
    move-object/from16 v35, v16

    :goto_5
    const/16 v18, 0x0

    const-string v21, ""

    move-object v7, v6

    move-wide/from16 v36, v19

    move-object/from16 v30, v15

    move-wide/from16 v14, v22

    move-wide/from16 v16, v0

    move/from16 v19, v4

    move/from16 v20, v24

    move-wide/from16 v22, v25

    move-wide/from16 v24, v36

    move/from16 v26, v27

    move/from16 v27, v5

    .line 63
    invoke-direct/range {v7 .. v35}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    goto :goto_7

    .line 64
    :catch_2
    iget-object v0, v2, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 65
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 66
    invoke-static {v8}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "Error retrieving newly installed package info. appId, appName"

    .line 67
    invoke-virtual {v0, v4, v1, v10}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    move-object/from16 v6, v16

    .line 68
    :goto_7
    iget-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zzm;->h:Z

    if-eqz v0, :cond_9

    .line 69
    invoke-virtual {v2, v6}, Le/k/a/c/l/a/_d;->a(Lcom/google/android/gms/measurement/internal/zzm;)V

    :cond_9
    :goto_8
    return-void
.end method
